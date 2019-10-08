<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\QueryType;

use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\Core\QueryType\QueryType;

final class ContentSiblingQueryType implements QueryType
{
    /**
     * @param array $parameters
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Query
     */
    public function getQuery(array $parameters = []): Query
    {
        $query = new Query();
        $query->limit = $parameters['limit'] ?? 1;
        $query->filter = new Query\Criterion\LogicalAnd(
            $this->prepareCriteria($parameters)
        );
        $query->sortClauses = [new Query\SortClause\DatePublished(
            $parameters['sortDirection'] ?? Query::SORT_DESC
        )];

        return $query;
    }

    /**
     * @return array
     */
    public function getSupportedParameters(): array
    {
        return [
            'parentLocationId',
            'modificationDate',
            'sortDirection',
            'limit',
            'operator'
        ];
    }

    /**
     * @return string
     */
    public static function getName(): string
    {
        return 'App:ContentSibling';
    }

    /**
     * @param array $parameters
     *
     * @return \eZ\Publish\API\Repository\Values\Content\Query\Criterion[]
     */
    private function prepareCriteria(array $parameters = []): array
    {
        $criteria = [new Query\Criterion\Visibility(Query\Criterion\Visibility::VISIBLE)];

        if (!empty($parameters['parentLocationId'])) {
            $criteria[] = new Query\Criterion\ParentLocationId((int) $parameters['parentLocationId']);
        }

        if (!empty($parameters['operator']) && !empty($parameters['modificationDate'])) {
            $criteria[] =
                new Query\Criterion\DateMetadata(
                Query\Criterion\DateMetadata::MODIFIED,
                $parameters['operator'],
                $parameters['modificationDate']);
        }

        return $criteria;
    }
}
