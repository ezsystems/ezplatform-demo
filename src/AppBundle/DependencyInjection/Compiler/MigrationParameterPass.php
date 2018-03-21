<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\DependencyInjection\Compiler;

use Symfony\Component\DependencyInjection\Compiler\CompilerPassInterface;
use Symfony\Component\DependencyInjection\ContainerBuilder;
use Symfony\Component\Yaml\Yaml;

class MigrationParameterPass implements CompilerPassInterface
{
    /*
     * Loads migration result file to parameters if present.
     */
    public function process(ContainerBuilder $container)
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
