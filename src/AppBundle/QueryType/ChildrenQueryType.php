<?php

namespace AppBundle\QueryType;

use eZ\Publish\Core\QueryType\QueryType;
use eZ\Publish\API\Repository\Values\Content\Query;

class ChildrenQueryType implements QueryType
{

    public function getQuery(array $parameters = [])
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

    public static function getName()
    {
        return 'AppBundle:Children';
    }

    public function getSupportedParameters()
    {
        return [
            'parent_location_id',
            'limit',
        ];
    }
}
