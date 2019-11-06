<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Helper;

use eZ\Publish\API\Repository\ContentService as ContentServiceInterface;
use eZ\Publish\API\Repository\Values\Content\Content;
use Psr\Container\ContainerInterface;
use Symfony\Contracts\Service\ServiceSubscriberInterface;

final class ContentHelper implements ServiceSubscriberInterface
{
    /** @var \Psr\Container\ContainerInterface */
    private $locator;

    public function __construct(ContainerInterface $locator)
    {
        $this->locator = $locator;
    }

    /**
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function getContentFieldValue(int $contentId, string $fieldName): string
    {
        $content = $this->loadContent($contentId);

        return $content->getFieldValue($fieldName)->__toString();
    }

    /**
     * Returns content object based on content id.
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Content
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function loadContent(int $contentId): Content
    {
        return $this->locator->get(ContentServiceInterface::class)->loadContent($contentId);
    }

    /**
     * @inheritDoc
     */
    public static function getSubscribedServices(): array
    {
        return [
            ContentServiceInterface::class,
        ];
    }
}
