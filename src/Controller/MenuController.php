<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;
use eZ\Publish\API\Repository\SearchService;
use App\QueryType\MenuQueryType;
use Twig\Environment as TwigEnvironment;

final class MenuController
{
    /** @var \Twig\Environment */
    protected $twig;

    /** @var \eZ\Publish\API\Repository\SearchService */
    protected $searchService;

    /** @var \App\QueryType\MenuQueryType */
    protected $menuQueryType;

    /** @var int */
    protected $topMenuParentLocationId;

    /** @var array */
    protected $topMenuContentTypeIdentifier;

    /**
     * @param \Twig\Environment $twig
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \App\QueryType\MenuQueryType $menuQueryType
     * @param int $topMenuParentLocationId
     * @param array $topMenuContentTypeIdentifier
     */
    public function __construct(
        TwigEnvironment $twig,
        SearchService $searchService,
        MenuQueryType $menuQueryType,
        int $topMenuParentLocationId,
        array $topMenuContentTypeIdentifier
    ) {
        $this->twig = $twig;
        $this->searchService = $searchService;
        $this->menuQueryType = $menuQueryType;
        $this->topMenuParentLocationId = $topMenuParentLocationId;
        $this->topMenuContentTypeIdentifier = $topMenuContentTypeIdentifier;
    }

    /**
     * Renders top menu with child items.
     *
     * @param string $template
     * @param string|null $pathString
     *
     * @return \Symfony\Component\HttpFoundation\Response
     *
     * @throws \Twig\Error\Error
     * @throws \eZ\Publish\API\Repository\Exceptions\InvalidArgumentException
     */
    public function getChildNodesAction(string $template, ?string $pathString = null): Response
    {
        $query = $this->menuQueryType->getQuery([
            'parent_location_id' => $this->topMenuParentLocationId,
            'included_content_type_identifier' => $this->topMenuContentTypeIdentifier,
        ]);

        $locationSearchResults = $this->searchService->findLocations($query);

        $menuItems = [];
        foreach ($locationSearchResults->searchHits as $hit) {
            $menuItems[] = $hit->valueObject;
        }

        $pathArray = $pathString ? explode("/", $pathString) : [];

        $response = new Response();
        $response->setVary('X-User-Hash');

        $response->setContent(
            $this->twig->render(
                $template,
                [
                    'menuItems' => $menuItems,
                    'pathArray' => $pathArray,
                ]
            )
        );

        return $response;
    }
}
