<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Layout;

use App\Helper\ContentHelper;
use eZ\Publish\API\Repository\Repository;
use Symfony\Contracts\Service\ServiceSubscriberInterface;
use Twig\Extension\RuntimeExtensionInterface;

final class LogoRenderer extends AbstractRenderer
    implements LayoutRendererInterface, ServiceSubscriberInterface, RuntimeExtensionInterface
{
    public const LOGO_FIELD_NAME = 'logo';

    /**
     * @inheritDoc
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function render(?int $contentId = null): string
    {
        $imageContentId = (int)$this->contentHelper->getContentFieldValue($contentId, self::LOGO_FIELD_NAME);

        if (!$imageContentId) {
            return '';
        }

        $repository = $this->locator->get(Repository::class);

        return $repository->sudo(
            function () use ($imageContentId) {
                $imageContent = $this->contentHelper->loadContent($imageContentId);

                /** @var \eZ\Publish\Core\FieldType\Image\Value $imageField */
                $imageField = $imageContent->getFieldValue('image');

                return $imageField->uri;
            }
        );
    }

    /**
     * @inheritDoc
     */
    public static function getSubscribedServices(): array
    {
        return [
            Repository::class,
            ContentHelper::class,
        ];
    }
}
