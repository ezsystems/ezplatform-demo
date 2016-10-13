<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\TwigBundle\TwigEngine;
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
    protected $topMenuLocationId;

    /**
     * @param \Symfony\Bundle\TwigBundle\TwigEngine $templating
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \AppBundle\QueryType\MenuQueryType $menuQueryType
     * @param int $topMenuLocationId
     */
    public function __construct(
        TwigEngine $templating,
        SearchService $searchService,
        MenuQueryType $menuQueryType,
        $topMenuLocationId
    ) {
        $this->templating = $templating;
        $this->searchService = $searchService;

        // instead of MenuQueryType you can inject QueryTypeRegistry with all available QueryTypes
        $this->menuQueryType = $menuQueryType;

        $this->topMenuLocationId = $topMenuLocationId;
    }

    /**
     * Renders top menu with child items.
     *
     * @param string $template
     *
     * @return \Symfony\Component\HttpFoundation\Response
     */
    public function getChildNodesAction($template)
    {
        $locationSearchResults = $this->searchService->findLocations($this->menuQueryType->getQuery());

        $menuItems = [];
        foreach ($locationSearchResults->searchHits as $hit) {
            $menuItems[] = $hit->valueObject;
        }

        return $this->templating->renderResponse(
            $template, [
                'menuItems' => $menuItems,
            ], new Response()
        );
    }
}
