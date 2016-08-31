<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use eZ\Publish\API\Repository\SearchService;
use eZ\Publish\Core\MVC\Symfony\View\ContentView;
use eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper;
use eZ\Publish\Core\Pagination\Pagerfanta\ContentSearchAdapter;
use Symfony\Component\HttpFoundation\Request;
use Pagerfanta\Pagerfanta;

/**
 * A content view controller that runs queries based on the matched view configuration
 * and support pagination using Pagerfanta as a pagination provider.
 */
class PagerFantaQueryController
{
    /** @var \eZ\Publish\API\Repository\SearchService */
    private $searchService;

    /** @var \eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper */
    private $contentViewQueryTypeMapper;

    /**
     * @param \eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper $contentViewQueryTypeMapper
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     */
    public function __construct(
        ContentViewQueryTypeMapper $contentViewQueryTypeMapper,
        SearchService $searchService
    ) {
        $this->contentViewQueryTypeMapper = $contentViewQueryTypeMapper;
        $this->searchService = $searchService;
    }

    /**
     * Runs a content search with pagination support.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\ContentView
     */
    public function contentQueryPaginationAction(ContentView $view, Request $request)
    {
        $query = $this->contentViewQueryTypeMapper->map($view);

        $searchResults = new Pagerfanta(
            new ContentSearchAdapter($query, $this->searchService)
        );

        $searchResults->setMaxPerPage($view->getParameter('page_limit'));
        $searchResults->setCurrentPage($request->get('page', 1));

        $view->addParameters([
            $view->getParameter('query')['assign_results_to'] => $searchResults,
        ]);

        return $view;
    }
}
