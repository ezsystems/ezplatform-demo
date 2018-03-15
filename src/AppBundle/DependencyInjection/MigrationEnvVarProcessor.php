<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\DependencyInjection;

use Symfony\Component\DependencyInjection\EnvVarProcessorInterface;
use Symfony\Component\Yaml\Yaml;

class MigrationEnvVarProcessor implements EnvVarProcessorInterface
{
    /** @var array */
    private $references = array();

    public function __construct($referenceFile)
    {
        if (empty($this->references) && file_exists($referenceFile)) {
            $this->references = Yaml::parse(file_get_contents($referenceFile));
        }
    }

    public function getEnv($prefix, $name, \Closure $getEnv)
    {
        if (array_key_exists($name, $this->references)) {
            return $this->references[$name];
        }

        return $getEnv($name);
    }

    public static function getProvidedTypes()
    {
        return array('migration' => 'string');
    }
}
