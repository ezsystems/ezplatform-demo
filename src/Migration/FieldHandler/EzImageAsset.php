<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Migration\FieldHandler;

use eZ\Publish\Core\Base\Exceptions\InvalidArgumentType;
use eZ\Publish\Core\FieldType\ImageAsset\Value as ImageValue;
use eZ\Publish\Core\FieldType\Value as BaseValue;
use Kaliop\eZMigrationBundle\API\FieldValueConverterInterface;
use Kaliop\eZMigrationBundle\Core\FieldHandler\AbstractFieldHandler;
use Kaliop\eZMigrationBundle\Core\ReferenceResolver\PrefixBasedResolverInterface;
use LogicException;

final class EzImageAsset extends AbstractFieldHandler implements FieldValueConverterInterface
{
    /** @var \Kaliop\eZMigrationBundle\Core\ReferenceResolver\PrefixBasedResolverInterface */
    protected $resolver;

    /**
     * @param \Kaliop\eZMigrationBundle\Core\ReferenceResolver\PrefixBasedResolverInterface $resolver
     */
    public function __construct(PrefixBasedResolverInterface $resolver)
    {
        $this->resolver = $resolver;
    }

    /**
     * {@inheritdoc}
     *
     * @throws \Exception
     */
    public function hashToFieldValue($fieldValue, array $context = array()): ImageValue
    {
        if (empty($fieldValue['destinationContentId']) || !is_scalar($fieldValue['destinationContentId'])) {
            throw new LogicException('Definition of EzImageAsset field is incorrect: destinationContentId is missing');
        }

        if (!isset($fieldValue['alternativeText'])) {
            $fieldValue['alternativeText'] = null;
        }

        return new ImageValue(
            (int)$this->resolver->resolveReference($fieldValue['destinationContentId']),
            $fieldValue['alternativeText']
        );
    }

    /**
     * {@inheritdoc}
     *
     * @throws \Exception
     */
    public function fieldValueToHash($fieldValue, array $context = array()): array
    {
        $this->checkFieldValueStructure($fieldValue);

        return [
            'destinationContentId' => $fieldValue->destinationContentId,
            'alternativeText' => $fieldValue->alternativeText,
        ];
    }

    /**
     * Throws an exception if value structure is not of expected format.
     *
     * @param \eZ\Publish\Core\FieldType\Value $value
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\InvalidArgumentException If the value does not match the expected structure.
     */
    protected function checkFieldValueStructure(BaseValue $value): void
    {
        if (!is_int($value->destinationContentId) && !is_string($value->destinationContentId)) {
            throw new InvalidArgumentType(
                '$value->destinationContentId',
                'string|int',
                $value->destinationContentId
            );
        }

        if ($value->alternativeText !== null && !is_string($value->alternativeText)) {
            throw new InvalidArgumentType(
                '$value->alternativeText',
                'null|string',
                $value->alternativeText
            );
        }
    }
}
