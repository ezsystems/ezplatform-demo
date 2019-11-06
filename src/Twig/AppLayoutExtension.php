<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Twig;

use Twig\Extension\AbstractExtension;
use Twig\TwigFunction;

/**
 * Twig helper for rendering logo, css and js based on root content.
 */
final class AppLayoutExtension extends AbstractExtension
{
    /** @var iterable */
    private $renderers;

    public function __construct(iterable $renderers)
    {
        $this->renderers = $renderers;
    }

    public const RENDER_METHOD_NAME = 'render';

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
        $functions = [];

        foreach ($this->renderers as $key => $renderer) {
            $functions[] = new TwigFunction(
                'app_render_' . $key,
                [$renderer, self::RENDER_METHOD_NAME]
            );
        }

        return $functions;
    }
}
