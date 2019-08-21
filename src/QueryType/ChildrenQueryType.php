<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\QueryType;

use eZ\Publish\Core\QueryType\QueryType;
use eZ\Publish\API\Repository\Values\Content\Query;

final class ChildrenQueryType implements QueryType
{
    /**
     * @param array $parameters
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Query
     */
    public function getQuery(array $parameters = []): Query
    {
        $options = [];

        $criteria = [
            new Query\Criterion\Visibility(Query\Criterion\Visibility::VISIBLE),
        ];

        if (!empty($parameters['parent_location_id'])) {
            $criteria[] = new Query\Criterion\ParentLocationId($parameters['parent_location_id']);
        } else {
            $criteria[] = new Query\Criterion\MatchNone();
        }

        if (!empty($parameters['included_content_type_identifier'])) {
            $criteria[] = new Query\Criterion\ContentTypeIdentifier($parameters['included_content_type_identifier']);
        }

        $options['filter'] = new Query\Criterion\LogicalAnd($criteria);

        if (isset($parameters['limit'])) {
            $options['limit'] = $parameters['limit'];
        }

        $options['sortClauses'] = [new Query\SortClause\DatePublished(Query::SORT_DESC)];

        return new Query($options);
    }

    /**
     * @return string
     */
    public static function getName(): string
    {
        return 'App:Children';
    }

    /**
     * @return array
     */
    public function getSupportedParameters(): array
    {
        return [
            'parent_location_id',
            'limit',
        ];
    }
}
