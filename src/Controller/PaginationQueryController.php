<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Controller;

use eZ\Publish\API\Repository\SearchService as SearchServiceInterface;
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
        $query = $this->contentViewQueryTypeMapper->map($view);

        $pagerfanta = new Pagerfanta(
            new ContentSearchAdapter($query, $this->searchService)
        );

        $pagerfanta
            ->setMaxPerPage($view->getParameter('limit'))
            ->setCurrentPage($request->get('page', 1));

        $view->addParameters([
            $view->getParameter('query')['assign_results_to'] => $pagerfanta,
        ]);

        return $view;
    }
}
