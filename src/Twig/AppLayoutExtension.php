<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Twig;

use eZ\Publish\API\Repository\Repository;
use Psr\Container\ContainerInterface;
use Symfony\Contracts\Service\ServiceSubscriberInterface;
use Twig\Extension\AbstractExtension;
use Twig\TwigFunction;
use eZ\Publish\API\Repository\LocationService as LocationServiceInterface;
use eZ\Publish\API\Repository\ContentService as ContentServiceInterface;

/**
 * Twig helper for rendering logo, css and js based on root content.
 */
final class AppLayoutExtension extends AbstractExtension implements ServiceSubscriberInterface
{
    const LOGO_FIELD_NAME = 'logo';
    const CSS_FIELD_NAME = 'css';
    const JS_FIELD_NAME = 'js';

    private $locator;

    public function __construct(ContainerInterface $locator)
    {
        $this->locator = $locator;
    }

    /**
     * Returns the name of the extension.
     *
     * @return string the extension name
     */
    public function getName(): string
    {
        return 'app.layout';
    }

    /**
     * Returns a list of functions to add to the existing list.
     *
     * @return array
     */
    public function getFunctions(): array
    {
        return [
            new TwigFunction('app_render_logo', [$this, 'renderLogo']),
            new TwigFunction('app_render_css', [$this, 'renderCss']),
            new TwigFunction('app_render_js', [$this, 'renderJs']),
        ];
    }

    /**
     * Renders logo based on root content id.
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function renderLogo(int $contentId): string
    {
        $content = $this->loadContent($contentId);
        $imageContentId = (int)$content->getFieldValue(self::LOGO_FIELD_NAME)->__toString();

        if (!$imageContentId) {
            return '';
        }

        $repository = $this->locator->get(Repository::class);
        return $repository->sudo(
            function () use ($imageContentId) {
                $imageContent = $this->loadContent($imageContentId);

                /** @var \eZ\Publish\Core\FieldType\Image\Value $imageField */
                $imageField = $imageContent->getFieldValue('image');

                return $imageField->uri;
            }
        );
    }

    /**
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function renderCss(int $contentId): string
    {
        $content = $this->loadContent($contentId);

        if (!$cssText = $content->getFieldValue(self::CSS_FIELD_NAME)->__toString()) {
            return '';
        }

        return sprintf('<style>%s</style>', $cssText);
    }

    /**
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function renderJs(int $contentId): string
    {
        $content = $this->loadContent($contentId);

        if (!$jsText = $content->getFieldValue(self::JS_FIELD_NAME)->__toString()) {
            return '';
        }

        return sprintf('<script type="application/javascript">%s</script>', $jsText);
    }

    /**
     * @inheritDoc
     */
    public static function getSubscribedServices()
    {
        return [
            Repository::class,
            LocationServiceInterface::class,
            ContentServiceInterface::class,
        ];
    }

    /**
     * Returns content object based on content id.
     *
     * @param int $contentId
     * @return \eZ\Publish\API\Repository\Values\Content\Content
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    private function loadContent(int $contentId)
    {
        return $this->locator->get(ContentServiceInterface::class)->loadContent($contentId);
    }
}
