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
use eZ\Publish\SPI\Exception\InvalidArgumentException;

final class ContentSiblingQueryParameters extends ValueObject
{
    public const NEXT_CONTENT = Operator::LT;
    public const PREVIOUS_CONTENT = Operator::GT;

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

    public function __construct(
        int $parentLocationId,
        \DateTime $modificationDate,
        string $operator,
        int $limit
    ) {
        parent::__construct([
            'parentLocationId' => $parentLocationId,
            'modificationDate' => $modificationDate,
            'operator' => $this->isAllowedOperator($operator) ? $operator : null,
            'limit' => $limit,
        ]);
    }

    public function getParentLocationId(): int
    {
        return $this->parentLocationId;
    }

    public function getModificationDate(): \DateTime
    {
        return $this->modificationDate;
    }

    public function getSortDirection(): string
    {
        if (!$this->sortDirection) {
            return $this->getOperator() === self::NEXT_CONTENT ? Query::SORT_DESC : Query::SORT_ASC;
        }

        return $this->sortDirection;
    }

    public function getLimit(): int
    {
        return $this->limit;
    }

    public function getOperator(): string
    {
        return $this->operator;
    }

    /**
     * @throws \eZ\Publish\SPI\Exception\InvalidArgumentException
     */
    private function isAllowedOperator(string $operator): bool
    {
        if (!in_array($operator, self::ALLOWED_OPERATORS)) {
            throw new InvalidArgumentException('$operator', sprintf(
                'Not allowed query operator: %s', $operator
            ));
        }

        return true;
    }
}
