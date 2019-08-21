<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Twig;

use eZ\Publish\API\Repository\Values\Content\ContentInfo;
use Twig\Extension\AbstractExtension;
use Twig\TwigFunction;
use eZ\Publish\API\Repository\LocationService as LocationServiceInterface;
use eZ\Publish\API\Repository\ContentService as ContentServiceInterface;

/**
 * Twig helper for fetching ContentInfo Based on Location Id.
 */
final class ContentInfoByLocationIdExtension extends AbstractExtension
{
    /** var \eZ\Publish\API\Repository\LocationService */
    private $locationService;

    /** var \eZ\Publish\API\Repository\ContentService */
    private $contentService;

    /**
     * @param \eZ\Publish\API\Repository\LocationService $locationService
     * @param \eZ\Publish\API\Repository\ContentService $contentService
     */
    public function __construct(
        LocationServiceInterface $locationService,
        ContentServiceInterface $contentService
    ) {
        $this->locationService = $locationService;
        $this->contentService = $contentService;
    }

    /**
     * Returns the name of the extension.
     *
     * @return string the extension name
     */
    public function getName(): string
    {
        return 'app.content_info';
    }

    /**
     * Returns a list of functions to add to the existing list.
     *
     * @return array
     */
    public function getFunctions(): array
    {
        return [
            new TwigFunction('app_content_info_by_location_id', [$this, 'contentInfoByLocationId']),
            new TwigFunction('app_content_info_by_content_id', [$this, 'contentInfoByContentId']),
        ];
    }

    /**
     * Return ContentInfo based on Location Id
     *
     * @param $locationId
     *
     * @return \eZ\Publish\API\Repository\Values\Content\ContentInfo
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function contentInfoByLocationId($locationId): ContentInfo
    {
        return $this->locationService->loadLocation($locationId)->getContentInfo();
    }

    /**
     * Return ContentInfo based on Content Id
     *
     * @param $contentId
     *
     * @return \eZ\Publish\API\Repository\Values\Content\ContentInfo
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function contentInfoByContentId($contentId): ContentInfo
    {
        return $this->contentService->loadContent($contentId)->getVersionInfo()->getContentInfo();
    }
}
