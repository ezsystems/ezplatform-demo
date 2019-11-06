<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Layout;

use Twig\Extension\RuntimeExtensionInterface;

final class JSRenderer extends AbstractRenderer implements LayoutRendererInterface, RuntimeExtensionInterface
{
    public const JS_FIELD_NAME = 'js';

    /**
     * @inheritDoc
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException
     * @throws \eZ\Publish\API\Repository\Exceptions\UnauthorizedException
     */
    public function render(?int $contentId = null): string
    {
        $jsText = $this->contentHelper->getContentFieldValue($contentId, self::JS_FIELD_NAME);

        return $jsText ? sprintf('<script type="application/javascript">%s</script>', $jsText) : '';
    }
}
