<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\EventListener;

use eZ\Publish\Core\MVC\Symfony\Event\PreContentViewEvent;

/**
 * Event listener used for injecting parameters in content views.
 */
class PreContentViewListener
{
    /** @var array */
    private $options;

    /**
     * @param array $options
     */
    public function __construct(array $options = [])
    {
        $this->options = $options;
    }

    public function onPreContentView(PreContentViewEvent $event)
    {
        $contentView = $event->getContentView();
        $contentView->addParameters($this->options);
    }
}
