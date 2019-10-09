<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Controller;

use eZ\Publish\API\Repository\SearchService as SearchServiceInterface;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\Core\MVC\Symfony\View\ContentView;
use eZ\Publish\Core\Pagination\Pagerfanta\ContentSearchAdapter;
use eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper as ContentViewQueryTypeMapperInterface;
use Pagerfanta\Pagerfanta;
use Symfony\Component\HttpFoundation\Request;

class PaginationQueryController
{
    /** @var \eZ\Publish\API\Repository\SearchService */
    private $searchService;

    /** @var \eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper */
    private $contentViewQueryTypeMapper;

    public function __construct(
        SearchServiceInterface $searchService,
        ContentViewQueryTypeMapperInterface $contentViewQueryTypeMapper
    ) {
        $this->searchService = $searchService;
        $this->contentViewQueryTypeMapper = $contentViewQueryTypeMapper;
    }

    /**
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\ContentView
     */
    public function contentQueryAction(ContentView $view, Request $request): ContentView
    {
        $pagerfanta = $this->getPagerfanta(
            $this->contentViewQueryTypeMapper->map($view),
            $view->getParameter('limit'),
            (int) $request->get('page', 1)
        );

        $view->addParameters([
            $view->getParameter('query')['assign_results_to'] => $pagerfanta,
        ]);

        return $view;
    }

    /**
     * @param \eZ\Publish\API\Repository\Values\Content\Query $query
     * @param int $limit
     * @param int $currentPage
     *
     * @return \Pagerfanta\Pagerfanta
     */
    private function getPagerfanta(Query $query, int $limit, int $currentPage): Pagerfanta
    {
        $pagerfanta = new Pagerfanta(
            new ContentSearchAdapter($query, $this->searchService)
        );

        $pagerfanta
            ->setMaxPerPage($limit)
            ->setCurrentPage($currentPage);

        return $pagerfanta;
    }
}
