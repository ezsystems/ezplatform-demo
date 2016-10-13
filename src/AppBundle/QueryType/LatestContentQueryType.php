<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\QueryType;

use eZ\Publish\Core\QueryType\QueryType;
use eZ\Publish\API\Repository\Values\Content\Query;

class LatestContentQueryType implements QueryType
{
    /** @var string[] */
    private $languages;

    /**
     * @param string[] $value
     */
    public function setLanguages($value)
    {
        $this->languages = $value;
    }

    public function getQuery(array $parameters = [])
    {
        $criteria = new Query\Criterion\LogicalAnd([
            new Query\Criterion\Visibility(Query\Criterion\Visibility::VISIBLE),
            new Query\Criterion\ParentLocationId($parameters['location_id']),
            new Query\Criterion\LanguageCode($this->languages),
        ]);

        $options = [
            'filter' => $criteria,
            'sortClauses' => [
                new Query\SortClause\DatePublished(Query::SORT_DESC),
            ],
        ];

        if (isset($parameters['limit'])) {
            $options['limit'] = $parameters['limit'];
        }

        return new Query($options);
    }

    public static function getName()
    {
        return 'AppBundle:LatestContent';
    }

    public function getSupportedParameters()
    {
        return ['location_id', 'limit'];
    }
}
