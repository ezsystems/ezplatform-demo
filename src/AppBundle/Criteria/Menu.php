<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Criteria;

use eZ\Publish\API\Repository\Values\Content\Location;
use eZ\Publish\API\Repository\Values\Content\Query\Criterion;

class Menu
{
    /**
     * Generate criterion list to be used to fetch all sub items in top menu.
     *
     * @param \eZ\Publish\API\Repository\Values\Content\Location $location location of the root
     * @param string[] $languages array of languages
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Query\Criterion
     */
    public function generateChildCriterion(Location $location, array $languages = [])
    {
        return new Criterion\LogicalAnd([
            new Criterion\Visibility(Criterion\Visibility::VISIBLE),
            new Criterion\Location\Depth(
                Criterion\Operator::BETWEEN,
                [
                    $location->depth,
                    $location->depth + 1,
                ]
            ),
            new Criterion\Subtree($location->pathString),
            new Criterion\LanguageCode($languages),
        ]);
    }
}
