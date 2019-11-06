<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Layout;

use App\Helper\ContentHelper;
use Psr\Container\ContainerInterface;
use Symfony\Contracts\Service\ServiceSubscriberInterface;

abstract class AbstractRenderer implements ServiceSubscriberInterface
{
    /** @var \Psr\Container\ContainerInterface */
    protected $locator;

    /** @var \App\Helper\ContentHelper */
    protected $contentHelper;

    public function __construct(ContainerInterface $locator)
    {
        $this->locator = $locator;
        $this->contentHelper = $locator->get(ContentHelper::class);
    }

    /**
     * @inheritDoc
     */
    public static function getSubscribedServices(): array
    {
        return [
            ContentHelper::class
        ];
    }
}
