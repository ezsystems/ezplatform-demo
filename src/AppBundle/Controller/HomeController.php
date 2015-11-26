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
use AppBundle\Criteria\Children;

class HomeController
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
    protected $blogPostLimit;

    /** @var int */
    protected $blogLocationId;

    /** @var int */
    protected $galleryImageLimit;

    /** @var int */
    protected $galleryLocationId;

    /**
     * @param \eZ\Publish\API\Repository\ContentService $contentService
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \eZ\Publish\API\Repository\LocationService $locationService
     * @param \eZ\Publish\Core\MVC\ConfigResolverInterface $configResolver
     * @param \AppBundle\Criteria\Children $childrenCriteria
     * @param int $blogPostLimit
     * @param int $blogLocationId
     * @param int $galleryImageLimit
     * @param int $galleryLocationId
     */
    public function __construct(
        ContentService $contentService,
        SearchService $searchService,
        LocationService $locationService,
        ConfigResolverInterface $configResolver,
        Children $childrenCriteria,
        $blogPostLimit,
        $blogLocationId,
        $galleryImageLimit,
        $galleryLocationId
    ) {
        $this->contentService = $contentService;
        $this->searchService = $searchService;
        $this->locationService = $locationService;
        $this->configResolver = $configResolver;
        $this->childrenCriteria = $childrenCriteria;
        $this->blogPostLimit = $blogPostLimit;
        $this->blogLocationId = $blogLocationId;
        $this->galleryImageLimit = $galleryImageLimit;
        $this->galleryLocationId = $galleryLocationId;
    }

    /**
     * Displays blog posts and gallery images on home page.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\ContentView
     */
    public function showAction(ContentView $view)
    {
        $view->addParameters([
            'content' => $this->contentService->loadContentByContentInfo($view->getLocation()->getContentInfo()),
            'blogPosts' => $this->fetchItems($this->blogLocationId, $this->blogPostLimit),
            'galleryImages' => $this->fetchItems($this->galleryLocationId, $this->galleryImageLimit),
            'galleryLocationId' => $this->galleryLocationId
        ]);

        return $view;
    }

    /**
     * Returns array of child content objects from given $locationId.
     *
     * @param int $locationId
     * @param int $limit
     *
     * @return array
     */
    private function fetchItems($locationId, $limit)
    {
        $languages = $this->configResolver->getParameter('languages');

        $query = new Query();

        $location = $this->locationService->loadLocation($locationId);
        $query->query = $this->childrenCriteria->generateChildCriterion($location, $languages);
        $query->performCount = false;
        $query->limit = $limit;
        $query->sortClauses = [
            new SortClause\DatePublished(Query::SORT_DESC),
        ];

        $results = $this->searchService->findContent($query);

        $items = [];
        foreach ($results->searchHits as $item) {
            $items[] = $item->valueObject;
        }

        return $items;
    }
}
