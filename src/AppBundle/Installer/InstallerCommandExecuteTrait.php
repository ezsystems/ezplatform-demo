<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Installer;

use Symfony\Component\Console\Output\OutputInterface;
use Symfony\Component\Process\PhpExecutableFinder;
use Symfony\Component\Process\Process;

trait InstallerCommandExecuteTrait
{
    /** @var string */
    private $environment;

    public function setEnvironment($environment)
    {
        $this->environment = $environment;
    }

    /**
     * Executes a Symfony command in separate process.
     *
     * Typically useful when configuration has changed, or you are outside of Symfony context (Composer commands).
     *
     * Based on {@see \Sensio\Bundle\DistributionBundle\Composer\ScriptHandler::executeCommand}.
     *
     * @param OutputInterface $output
     * @param string $cmd eZ Platform command to execute, like 'ezplatform:solr_create_index'
     *               Escape any user provided arguments, like: 'assets:install '.escapeshellarg($webDir)
     * @param int $timeout
     */
    private function executeCommand(OutputInterface $output, $cmd, $timeout = 300)
    {
        $phpFinder = new PhpExecutableFinder();
        if (!$phpPath = $phpFinder->find(false)) {
            throw new \RuntimeException('The php executable could not be found, add it to your PATH environment variable and try again');
        }

        // We don't know which php arguments where used so we gather some to be on the safe side
        $arguments = $phpFinder->findArguments();
        if (false !== ($ini = php_ini_loaded_file())) {
            $arguments[] = '--php-ini=' . $ini;
        }

        // Pass memory_limit in case this was specified as php argument, if not it will most likely be same as $ini.
        if ($memoryLimit = ini_get('memory_limit')) {
            $arguments[] = '-d memory_limit=' . $memoryLimit;
        }

        $phpArgs = implode(' ', array_map('escapeshellarg', $arguments));
        $php = escapeshellarg($phpPath) . ($phpArgs ? ' ' . $phpArgs : '');

        // Make sure to pass along relevant global Symfony options to console command
        $console = escapeshellarg('bin/console');
        if ($output->getVerbosity() > OutputInterface::VERBOSITY_NORMAL) {
            $console .= ' -' . str_repeat('v', $output->getVerbosity() - 1);
        }

        if ($output->isDecorated()) {
            $console .= ' --ansi';
        }

        $console .= ' --env=' . escapeshellarg($this->environment);

        $process = new Process($php . ' ' . $console . ' ' . $cmd, null, null, null, $timeout);
        $process->run(function ($type, $buffer) use ($output) { $output->write($buffer, false); });
        if (!$process->isSuccessful()) {
            throw new \RuntimeException(sprintf('An error occurred when executing the "%s" command.', escapeshellarg($cmd)));
        }
    }
}
