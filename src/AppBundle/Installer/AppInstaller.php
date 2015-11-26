<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Installer;

use EzSystems\PlatformInstallerBundle\Installer\DbBasedInstaller;
use EzSystems\PlatformInstallerBundle\Installer\Installer;
use Symfony\Component\Filesystem\Filesystem;

class AppInstaller extends DbBasedInstaller implements Installer
{
    public function importSchema()
    {
        $this->runQueriesFromFile('vendor/ezsystems/ezpublish-kernel/data/mysql/schema.sql');
    }

    public function importData()
    {
        $this->runQueriesFromFile(__DIR__ . '/../Resources/installer/sql/app_data.sql');
    }

    public function createConfiguration()
    {
        // configuration is included in ezplatform.yml file
    }

    public function importBinaries()
    {
        $this->output->writeln('Copying storage directory contents...');
        $fs = new Filesystem();
        $fs->mkdir('web/var/site');
        $fs->mirror(
            __DIR__ . '/../Resources/installer/data/storage',
            'web/var/site/storage'
        );
    }
}
