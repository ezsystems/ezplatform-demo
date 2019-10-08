<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\ValueObject;

use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\Query\Criterion\Operator;
use eZ\Publish\API\Repository\Values\ValueObject;

final class ContentSiblingQueryParameters extends ValueObject
{
    const NEXT_CONTENT = Operator::LT;
    const PREVIOUS_CONTENT = Operator::GT;

    private const ALLOWED_OPERATORS = [
        self::NEXT_CONTENT,
        self::PREVIOUS_CONTENT,
    ];

    /** @var int */
    public $parentLocationId;

    /** @var \DateTime */
    public $modificationDate;

    /** @var string */
    public $sortDirection;

    /** @var int */
    public $limit;

    /** @var string */
    public $operator;

    /**
     * @return int
     */
    public function getParentLocationId(): int
    {
        return $this->parentLocationId;
    }

    /**
     * @return \DateTime
     */
    public function getModificationDate(): \DateTime
    {
        return $this->modificationDate;
    }

    /**
     * @return string
     */
    public function getSortDirection(): string
    {
        if (!$this->sortDirection) {
            return $this->getOperator() === self::NEXT_CONTENT ? Query::SORT_DESC : Query::SORT_ASC;
        }

        return $this->sortDirection;
    }

    /**
     * @return int
     */
    public function getLimit(): int
    {
        return $this->limit;
    }

    /**
     * @return string
     */
    public function getOperator(): string
    {
        return $this->operator;
    }

    /**
     * @param string $operator
     *
     * @return ContentSiblingQueryParameters
     */
    public function setOperator(string $operator): ContentSiblingQueryParameters
    {
        if (!in_array($operator, self::ALLOWED_OPERATORS)) {
            $this->operator = self::NEXT_CONTENT;
        } else {
            $this->operator = $operator;
        }

        return $this;
    }
}
