<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use eZ\Publish\API\Repository\LocationService;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\TwigBundle\TwigEngine;
use eZ\Publish\API\Repository\Values\Content\LocationQuery;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\Query\SortClause;
use eZ\Publish\API\Repository\SearchService;
use eZ\Publish\Core\MVC\ConfigResolverInterface;
use AppBundle\Criteria\Menu;

class MenuController
{
    /** @var \Symfony\Bundle\TwigBundle\TwigEngine */
    protected $templating;

    /** @var \eZ\Publish\API\Repository\SearchService */
    protected $searchService;

    /** @var \eZ\Publish\API\Repository\LocationService */
    protected $locationService;

    /** @var \eZ\Publish\Core\MVC\ConfigResolverInterface */
    protected $configResolver;

    /** @var \AppBundle\Criteria\Menu */
    protected $menuCriteria;

    /** @var int */
    protected $topMenuLocationId;

    /**
     * @param \Symfony\Bundle\TwigBundle\TwigEngine $templating
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \eZ\Publish\API\Repository\LocationService $locationService
     * @param \eZ\Publish\Core\MVC\ConfigResolverInterface $configResolver
     * @param \AppBundle\Criteria\Menu $menuCriteria
     * @param int $topMenuLocationId
     */
    public function __construct(
        TwigEngine $templating,
        SearchService $searchService,
        LocationService $locationService,
        ConfigResolverInterface $configResolver,
        Menu $menuCriteria,
        $topMenuLocationId
    ) {
        $this->templating = $templating;
        $this->searchService = $searchService;
        $this->locationService = $locationService;
        $this->configResolver = $configResolver;
        $this->menuCriteria = $menuCriteria;
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
        $query = new LocationQuery();
        $query->query = $this->menuCriteria->generateChildCriterion(
            $this->locationService->loadLocation($this->topMenuLocationId),
            $this->configResolver->getParameter('languages')
        );
        $query->sortClauses = [
            new SortClause\Location\Priority(LocationQuery::SORT_ASC),
        ];
        $query->performCount = false;

        $content = $this->searchService->findLocations($query);

        $menuItems = [];
        foreach ($content->searchHits as $hit) {
            $menuItems[] = $hit->valueObject;
        }

        return $this->templating->renderResponse(
            $template, ['menuItems' => $menuItems], new Response()
        );
    }
}
