<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Twig;

use AppBundle\PremiumContent\HtmlRenderer;
use AppBundle\PremiumContent\PermissionChecker;
use Twig_Extension;
use Twig_SimpleFilter;
use Twig_SimpleFunction;

/**
 * Twig helper for premium content.
 */
class PremiumContentExtension extends Twig_Extension
{
    /** @var \AppBundle\PremiumContent\HtmlRenderer */
    private $htmlRenderer;

    /** @var \AppBundle\PremiumContent\PermissionChecker */
    private $permissionChecker;

    /** @var int[] */
    private $allowedUserGroupsLocationIds;

    /**
     * @param \AppBundle\PremiumContent\HtmlRenderer $htmlRenderer
     * @param \AppBundle\PremiumContent\PermissionChecker $permissionChecker
     * @param array $allowedUserGroupsLocationIds
     */
    public function __construct(
        HtmlRenderer $htmlRenderer,
        PermissionChecker $permissionChecker,
        array $allowedUserGroupsLocationIds
    ) {
        $this->htmlRenderer = $htmlRenderer;
        $this->permissionChecker = $permissionChecker;
        $this->allowedUserGroupsLocationIds = $allowedUserGroupsLocationIds;
    }

    /**
     * Returns the name of the extension.
     *
     * @return string The extension name
     */
    public function getName()
    {
        return 'premium_content_extension';
    }

    /**
     * Returns a list of functions to add to the existing list.
     *
     * @return Twig_SimpleFunction[]
     */
    public function getFunctions()
    {
        return [
            new Twig_SimpleFunction('ez_has_access_to_premium_content', [$this, 'hasAccessToPremiumContent']),
        ];
    }

    /**
     * Returns a list of filters to add to the existing list.
     *
     * @return Twig_SimpleFilter[]
     */
    public function getFilters()
    {
        return [
            new Twig_SimpleFilter('previewPremiumContent', [$this, 'previewPremiumContent'], ['is_safe' => ['html']]),
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
    public function previewPremiumContent($document, $numberOfDisplayedElements = 2): string
    {
        return $this->htmlRenderer->renderElements($document, $numberOfDisplayedElements);
    }

    /**
     * Checks if user has access to premium content.
     *
     * @return bool
     */
    public function hasAccessToPremiumContent(): bool
    {
        static $hasAccess;

        if (null !== $hasAccess) {
            return $hasAccess;
        }

        return $hasAccess = $this->permissionChecker->isCurrentUserInOneOfTheGroups($this->allowedUserGroupsLocationIds);
    }
}
