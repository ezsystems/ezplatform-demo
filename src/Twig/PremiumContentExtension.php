<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Twig;

use App\Helper\UserGroupHelper;
use App\PremiumContent\HtmlRenderer;
use Twig\Extension\AbstractExtension;
use Twig\TwigFilter;
use Twig\TwigFunction;

/**
 * Twig helper for premium content.
 */
final class PremiumContentExtension extends AbstractExtension
{
    /** @var \App\PremiumContent\HtmlRenderer */
    private $htmlRenderer;

    /** @var \App\Helper\UserGroupHelper */
    private $userGroups;

    /** @var int[] */
    private $allowedUserGroupsLocationIds;

    /** @var bool */
    private $hasAccess;

    /**
     * @param \App\PremiumContent\HtmlRenderer $htmlRenderer
     * @param \App\Helper\UserGroupHelper $userGroups
     * @param int[] $allowedUserGroupsLocationIds
     */
    public function __construct(
        HtmlRenderer $htmlRenderer,
        UserGroupHelper $userGroups,
        array $allowedUserGroupsLocationIds
    ) {
        $this->htmlRenderer = $htmlRenderer;
        $this->userGroups = $userGroups;
        $this->allowedUserGroupsLocationIds = $allowedUserGroupsLocationIds;
    }

    /**
     * Returns the name of the extension.
     *
     * @return string The extension name
     */
    public function getName(): string
    {
        return 'premium_content_extension';
    }

    /**
     * @inheritDoc
     */
    public function getFunctions(): array
    {
        return [
            new TwigFunction('ez_has_access_to_premium_content', [$this, 'hasAccessToPremiumContent']),
        ];
    }

    /**
     * @inheritDoc
     */
    public function getFilters(): array
    {
        return [
            new TwigFilter('previewPremiumContent', [$this, 'previewPremiumContent'], ['is_safe' => ['html']]),
        ];
    }

    /**
     * Allows to display certain number of paragraphs.
     *
     * @param string $document
     * @param int $numberOfDisplayedElements
     *
     * @return string
     */
    public function previewPremiumContent(string $document, int $numberOfDisplayedElements = 2): string
    {
        return $this->htmlRenderer->renderElements($document, $numberOfDisplayedElements);
    }

    /**
     * Checks if user has access to premium content.
     *
     * @return bool
     *
     * @throws \Exception
     */
    public function hasAccessToPremiumContent(): bool
    {
        if (null !== $this->hasAccess) {
            return $this->hasAccess;
        }

        return $this->hasAccess = $this->userGroups->isCurrentUserInOneOfTheGroups($this->allowedUserGroupsLocationIds);
    }
}
