<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\PremiumContent;

class PermissionChecker
{
    /** @var \AppBundle\PremiumContent\UserGroups */
    private $userGroups;

    /**
     * @param \AppBundle\PremiumContent\UserGroups $userGroups
     */
    public function __construct(
        UserGroups $userGroups
    ) {
        $this->userGroups = $userGroups;
    }

    /**
     * Checks if user has access to premium content.
     *
     * @param array $userGroupsLocationIds
     *
     * @return bool
     */
    public function isCurrentUserInOneOfTheGroups(array $userGroupsLocationIds): bool
    {
        return 0 !== \count(array_intersect($this->userGroups->getCurrentUserGroupsIds(), $userGroupsLocationIds));
    }
}
