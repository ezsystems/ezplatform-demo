<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Twig;

use DOMDocument;
use DOMNode;
use SebastianBergmann\CodeCoverage\Report\PHP;
use Twig_Extension;
use Twig_SimpleFilter;
use Twig_SimpleFunction;
use Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface;
use eZ\Publish\API\Repository\Repository as RepositoryInterface;
use eZ\Publish\API\Repository\Values\User\User;

/**
 * Twig helper for premium content.
 */
class PremiumContentExtension extends Twig_Extension
{
    /** @var \eZ\Publish\API\Repository\Repository */
    private $repository;

    /** @var \Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface */
    private $tokenStorage;

    /** @var array */
    private $allowedUserGroupsLocationIds;

    /**
     * @param \eZ\Publish\API\Repository\Repository $repository
     * @param \Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface $tokenStorage
     * @param array $allowedUserGroupsLocationIds
     */
    public function __construct(
        RepositoryInterface $repository,
        TokenStorageInterface $tokenStorage,
        array $allowedUserGroupsLocationIds
    ) {
        $this->repository = $repository;
        $this->tokenStorage = $tokenStorage;
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
        $doc = new DOMDocument();
        libxml_use_internal_errors(true);
        $doc->loadHTML($document, LIBXML_HTML_NOIMPLIED | LIBXML_HTML_NODEFDTD);

        $childNodes = $doc->documentElement->childNodes;
        $numberOfNodesToKeep = 0;
        $importantNodes = 0;

        /** @var \DOMElement $node */
        foreach ($childNodes as $node) {
            ++$numberOfNodesToKeep;

            if ($node->nodeType === XML_ELEMENT_NODE) {
                ++$importantNodes;
            }

            if ($importantNodes >= $numberOfDisplayedElements) {
                break;
            }
        }

        while ($childNodes->length > $numberOfNodesToKeep) {
            $lastNode = $childNodes->item($childNodes->length - 1);
            $lastNode->parentNode->removeChild($lastNode);
        }

        return $this->removeXmlHeader($doc->saveXML());
    }

    private function removeXmlHeader(string $html)
    {
        return str_replace('<?xml version="1.0" standalone="yes"?>' . "\n", null, $html);
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

        if (false === $token = $this->tokenStorage->getToken()) {
            return false;
        }

        if (!\is_object($token->getUser())) {
            return false;
        }

        $userGroups = $this->loadUserGroups($token->getUser()->getAPIUser());

        foreach ($userGroups as $userGroup) {
            if (\in_array(
                $userGroup->contentInfo->mainLocationId,
                $this->allowedUserGroupsLocationIds,
                true
            )) {
                return $hasAccess = true;
            }
        }

        return $hasAccess = false;
    }

    /**
     * Loads User Groups of User, regardless to user limitations.
     *
     * @param \eZ\Publish\API\Repository\Values\User\User $apiUser
     *
     * @return \eZ\Publish\API\Repository\Values\User\UserGroup[]
     */
    private function loadUserGroups(User $apiUser): array
    {
        return $this->repository->sudo(
            function (RepositoryInterface $repository) use ($apiUser) {
                return $repository->getUserService()->loadUserGroupsOfUser($apiUser);
            }
        );
    }
}
