<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Controller;

use App\QueryType\ContentSiblingQueryType;
use App\ValueObject\ContentSiblingQueryParameters;
use eZ\Publish\API\Repository\ContentService as ContentServiceInterface;
use eZ\Publish\API\Repository\SearchService as SearchServiceInterface;
use eZ\Publish\API\Repository\Values\Content\Content;
use eZ\Publish\API\Repository\Values\Content\ContentInfo;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\ValueObject;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Routing\RouterInterface;

final class ContentPaginationController extends AbstractController
{
    /** @var \eZ\Publish\API\Repository\SearchService */
    private $searchService;

    /** @var \eZ\Publish\API\Repository\ContentService */
    private $contentService;

    /** @var \Symfony\Component\Routing\RouterInterface */
    private $router;

    /** @var \App\QueryType\ContentSiblingQueryType */
    private $contentSiblingQueryType;

    /**
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \eZ\Publish\API\Repository\ContentService $contentService
     * @param \Symfony\Component\Routing\RouterInterface $router
     * @param \App\QueryType\ContentSiblingQueryType $contentSiblingQueryType
     */
    public function __construct(
        SearchServiceInterface $searchService,
        ContentServiceInterface $contentService,
        RouterInterface $router,
        ContentSiblingQueryType $contentSiblingQueryType
    ) {
        $this->searchService = $searchService;
        $this->contentService = $contentService;
        $this->router = $router;
        $this->contentSiblingQueryType = $contentSiblingQueryType;
    }

    /**
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \Symfony\Component\HttpFoundation\Response
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\InvalidArgumentException
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function getContentPaginationAction(Request $request)
    {
        $contentId = (int) $request->get('contentId');
        $content = $this->contentService->loadContentInfo($contentId);
        $parentLocationId = (int) $request->get('parentLocationId');

        $previousContent = $this->getSiblingContent($content, $parentLocationId, ContentSiblingQueryParameters::PREVIOUS_CONTENT);
        $nextContent = $this->getSiblingContent($content, $parentLocationId, ContentSiblingQueryParameters::NEXT_CONTENT);

        return $this->render('@ezdesign/parts/content_pagination.html.twig', [
            'previous' => $previousContent ? $this->getSiblingContentURL($previousContent) : null,
            'next' => $nextContent ? $this->getSiblingContentURL($nextContent) : null,
        ]);
    }

    /**
     * @param \eZ\Publish\API\Repository\Values\Content\ContentInfo $content
     * @param int $parentLocationId
     * @param string $siblingContentPosition
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Content|null
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\InvalidArgumentException
     */
    private function getSiblingContent(ContentInfo $content, int $parentLocationId, string $siblingContentPosition): ?Content
    {
        $queryParameters = new ContentSiblingQueryParameters([
            'parentLocationId' => $parentLocationId,
            'modificationDate' => $content->modificationDate,
            'operator' => $siblingContentPosition,
            'limit' => 1
        ]);

        $query = $this->getQuery($queryParameters);
        $result = reset($this->searchService->findContent($query)->searchHits);

        return $result->valueObject ?? null;
    }

    /**
     * @param \App\ValueObject\ContentSiblingQueryParameters $queryParameters
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Query
     */
    private function getQuery(ContentSiblingQueryParameters $queryParameters): Query
    {
        return $this->contentSiblingQueryType->getQuery([
            'parentLocationId' => $queryParameters->getParentLocationId(),
            'modificationDate' => $queryParameters->getModificationDate()->getTimestamp(),
            'limit' => $queryParameters->getLimit(),
            'operator' => $queryParameters->getOperator(),
            'sortDirection' => $queryParameters->getSortDirection(),
        ]);
    }

    /**
     * @param \eZ\Publish\API\Repository\Values\Content\Content $content
     *
     * @return string
     */
    private function getSiblingContentURL(Content $content): string
    {
        return $this->router->generate('ez_urlalias', [
            'locationId' => $content->getVersionInfo()->getContentInfo()->mainLocationId,
        ]);
    }
}
