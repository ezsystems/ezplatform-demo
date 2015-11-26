<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use eZ\Publish\API\Repository\ContentService;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\Query\SortClause;
use eZ\Publish\API\Repository\SearchService;
use eZ\Publish\Core\MVC\Symfony\View\ContentView;
use eZ\Publish\Core\MVC\ConfigResolverInterface;
use eZ\Publish\Core\Pagination\Pagerfanta\ContentSearchAdapter;
use Pagerfanta\Pagerfanta;
use Symfony\Component\HttpFoundation\Request;
use AppBundle\Criteria\Children;

class GalleryController
{
    /** @var \eZ\Publish\API\Repository\ContentService */
    protected $contentService;

    /** @var \eZ\Publish\API\Repository\SearchService */
    protected $searchService;

    /** @var \eZ\Publish\Core\MVC\ConfigResolverInterface */
    protected $configResolver;

    /** @var \AppBundle\Criteria\Children */
    protected $childrenCriteria;

    /** @var int */
    protected $galleryImagesLimit;

    /**
     * @param \eZ\Publish\API\Repository\ContentService $contentService
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \eZ\Publish\Core\MVC\ConfigResolverInterface $configResolver
     * @param \AppBundle\Criteria\Children $childrenCriteria
     * @param int $galleryImagesLimit
     */
    public function __construct(
        ContentService $contentService,
        SearchService $searchService,
        ConfigResolverInterface $configResolver,
        Children $childrenCriteria,
        $galleryImagesLimit
    ) {
        $this->contentService = $contentService;
        $this->searchService = $searchService;
        $this->configResolver = $configResolver;
        $this->childrenCriteria = $childrenCriteria;
        $this->galleryImagesLimit = $galleryImagesLimit;
    }

    /**
     * Displays the gallery.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \Symfony\Component\HttpFoundation\Response
     */
    public function displayGalleryAction(ContentView $view, Request $request)
    {
        $languages = $this->configResolver->getParameter('languages');
        $location = $view->getLocation();

        $query = new Query();
        $query->query = $this->childrenCriteria->generateChildCriterion($location, $languages);

        $pager = new Pagerfanta(
            new ContentSearchAdapter($query, $this->searchService)
        );

        $pager->setMaxPerPage($this->galleryImagesLimit);
        $pager->setCurrentPage($request->get('page', 1));

        $view->addParameters([
            'location' => $location,
            'content' => $this->contentService->loadContentByContentInfo($view->getLocation()->getContentInfo()),
            'images' => $pager,
        ]);

        return $view;
    }
}
