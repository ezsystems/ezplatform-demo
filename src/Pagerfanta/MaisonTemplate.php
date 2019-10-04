<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Pagerfanta;

use Pagerfanta\View\Template\TwitterBootstrap4Template;
use Symfony\Contracts\Translation\TranslatorInterface;

class MaisonTemplate extends TwitterBootstrap4Template
{
    /**
     * @param \Symfony\Contracts\Translation\TranslatorInterface $translator
     */
    public function __construct(TranslatorInterface $translator)
    {
        parent::__construct();

        $nextMessage = $translator->trans(
        /** @Desc("Next") */
            'pagination.next_message',
            [],
            'pagination'
        );

        $this->setOptions([
            'prev_message' => '<i class="pagination-icon material-icons-outlined">arrow_back_ios</i>',
            'next_message' => '<span class="pagination-nav-message">' . $nextMessage . '</span><i class="pagination-icon material-icons-outlined">arrow_forward_ios</i>',
        ]);
    }
}
