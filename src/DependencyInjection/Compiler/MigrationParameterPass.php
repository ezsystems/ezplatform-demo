<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\DependencyInjection\Compiler;

use Symfony\Component\DependencyInjection\Compiler\CompilerPassInterface;
use Symfony\Component\DependencyInjection\ContainerBuilder;
use Symfony\Component\Yaml\Yaml;

final class MigrationParameterPass implements CompilerPassInterface
{
    /**
     * Loads migration result file to parameters if present.
     *
     * {@inheritdoc}
     */
    public function process(ContainerBuilder $container): void
    {
        $referenceFile = $container->getParameter('kernel.project_dir') . $container->getParameter('app.migration_reference_file');
        $migrationValuesMapping = $container->getParameter('app.migration.values_mapping');

        if (!is_readable($referenceFile)) {
            return;
        }

        $references = Yaml::parseFile($referenceFile);

        foreach ($migrationValuesMapping as $parameterName => $migrationParameterName) {
            if (!array_key_exists($migrationParameterName, $references)) {
                continue;
            }

            $container->setParameter($parameterName, $references[$migrationParameterName]);
        }
    }
}
