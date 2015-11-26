<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use eZ\Publish\API\Repository\ContentService;
use eZ\Publish\API\Repository\LocationService;
use eZ\Publish\API\Repository\SearchService;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\Query\SortClause;
use eZ\Publish\Core\MVC\ConfigResolverInterface;
use eZ\Publish\Core\MVC\Symfony\View\ContentView;
use Pagerfanta\Pagerfanta;
use eZ\Publish\Core\Pagination\Pagerfanta\ContentSearchAdapter;
use Symfony\Component\HttpFoundation\Request;
use AppBundle\Criteria\Children;

class BlogController
{
    /** @var \eZ\Publish\API\Repository\ContentService */
    protected $contentService;

    /** @var \eZ\Publish\API\Repository\SearchService */
    protected $searchService;

    /** @var \eZ\Publish\API\Repository\LocationService */
    protected $locationService;

    /** @var \eZ\Publish\Core\MVC\ConfigResolverInterface */
    protected $configResolver;

    /** @var \AppBundle\Criteria\Children */
    protected $childrenCriteria;

    /** @var int */
    protected $randomPostsLimit;

    /** @var int */
    protected $blogPostLimit;

    /**
     * @param \eZ\Publish\API\Repository\ContentService $contentService
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \eZ\Publish\API\Repository\LocationService $locationService
     * @param \eZ\Publish\Core\MVC\ConfigResolverInterface $configResolver
     * @param \AppBundle\Criteria\Children $childrenCriteria
     * @param int $randomPostsLimit
     * @param int $blogPostLimit
     */
    public function __construct(
        ContentService $contentService,
        SearchService $searchService,
        LocationService $locationService,
        ConfigResolverInterface $configResolver,
        Children $childrenCriteria,
        $randomPostsLimit,
        $blogPostLimit
    ) {
        $this->contentService = $contentService;
        $this->searchService = $searchService;
        $this->locationService = $locationService;
        $this->configResolver = $configResolver;
        $this->childrenCriteria = $childrenCriteria;
        $this->randomPostsLimit = $randomPostsLimit;
        $this->blogPostLimit = $blogPostLimit;
    }

    /**
     * Displays the list of blog_post.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \Symfony\Component\HttpFoundation\Response
     */
    public function listBlogPostsAction(ContentView $view, Request $request)
    {
        $location = $view->getLocation();
        $languages = $this->configResolver->getParameter('languages');

        $query = new Query();
        $query->query = $this->childrenCriteria->generateChildCriterion($location, $languages);
        $query->sortClauses = [
            new SortClause\Field('blog_post', 'publication_date', Query::SORT_DESC, $languages[0]),
        ];

        $pager = new Pagerfanta(
            new ContentSearchAdapter($query, $this->searchService)
        );

        $pager->setMaxPerPage($this->blogPostLimit);
        $pager->setCurrentPage($request->get('page', 1));

        $view->addParameters([
            'location' => $location,
            'content' => $this->contentService->loadContentByContentInfo($view->getLocation()->getContentInfo()),
            'blogPosts' => $pager,
        ]);

        return $view;
    }

    /**
     * Displays blog post content with random selected blog posts.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\ContentView
     */
    public function showBlogPostAction(ContentView $view)
    {
        $languages = $this->configResolver->getParameter('languages');
        $location = $this->locationService->loadLocation($view->getLocation()->parentLocationId);

        $query = new Query();
        $query->query = $this->childrenCriteria->generateChildCriterion($location, $languages);
        $query->performCount = false;
        $query->sortClauses = [
            new SortClause\DatePublished(Query::SORT_DESC),
        ];

        $results = $this->searchService->findContent($query);

        $randomPosts = [];
        foreach ($results->searchHits as $item) {
            $randomPosts[] = $item->valueObject;
        }
        shuffle($randomPosts);

        $view->addParameters([
            'location' => $location,
            'content' => $this->contentService->loadContentByContentInfo($view->getLocation()->getContentInfo()),
            'randomPosts' => array_slice($randomPosts, 0, $this->randomPostsLimit, true),
        ]);

        return $view;
    }
}
