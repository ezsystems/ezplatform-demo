<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\QueryType;

use eZ\Publish\Core\QueryType\QueryType;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\LocationQuery;
use eZ\Publish\API\Repository\Values\Content\Query\SortClause;

class MenuQueryType implements QueryType
{
    /** @var string[] */
    private $languages;

    /**
     * @param string[] $value
     */
    public function setLanguages(array $value)
    {
        $this->languages = $value;
    }

    public function getQuery(array $parameters = [])
    {
        $criteria = new Query\Criterion\LogicalAnd([
            new Query\Criterion\Visibility(Query\Criterion\Visibility::VISIBLE),
            new Query\Criterion\ParentLocationId($parameters['parent_location_id']),
            new Query\Criterion\ContentTypeIdentifier($parameters['included_content_type_identifier']),
            new Query\Criterion\LanguageCode($this->languages),
        ]);

        $options = [
            'filter' => $criteria,
            'sortClauses' => [
                new SortClause\Location\Priority(LocationQuery::SORT_ASC),
            ],
        ];

        return new LocationQuery($options);
    }

    public static function getName()
    {
        return 'AppBundle:Menu';
    }

    /**
     * Returns array of required parameters
     *
     * @return array
     */
    public function getSupportedParameters()
    {
        return [
            'parent_location_id',
            'included_content_type_identifier',
        ];
    }
}
