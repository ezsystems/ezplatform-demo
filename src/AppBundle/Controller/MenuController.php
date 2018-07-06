<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Templating\EngineInterface;
use eZ\Publish\API\Repository\SearchService;
use AppBundle\QueryType\MenuQueryType;

class MenuController
{
    /** @var \Symfony\Bundle\TwigBundle\TwigEngine */
    protected $templating;

    /** @var \eZ\Publish\API\Repository\SearchService */
    protected $searchService;

    /** @var \AppBundle\QueryType\MenuQueryType */
    protected $menuQueryType;

    /** @var int */
    protected $topMenuParentLocationId;

    /** @var array */
    protected $topMenuContentTypeIdentifier;

    /**
     * @param \Symfony\Component\Templating\EngineInterface $templating
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \AppBundle\QueryType\MenuQueryType $menuQueryType
     * @param int $topMenuParentLocationId
     * @param array $topMenuContentTypeIdentifier
     */
    public function __construct(
        EngineInterface $templating,
        SearchService $searchService,
        MenuQueryType $menuQueryType,
        $topMenuParentLocationId,
        $topMenuContentTypeIdentifier
    ) {
        $this->templating = $templating;
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
     */
    public function getChildNodesAction($template, $pathString = null)
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

        return $this->templating->renderResponse(
            $template, [
                'menuItems' => $menuItems,
                'pathArray' => $pathArray,
            ], $response
        );
    }
}
