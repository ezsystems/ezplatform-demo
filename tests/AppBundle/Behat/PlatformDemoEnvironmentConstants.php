<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace Tests\AppBundle\Behat;
use EzSystems\EzPlatformAdminUi\Behat\Helper\PlatformEnvironmentConstants;
class PlatformDemoEnvironmentConstants extends PlatformEnvironmentConstants
{
    /** @var string[] */
    public $values;
    public function __construct()
    {
        parent::__construct();
        $this->values['ROOT_CONTENT_NAME'] = 'Home';
        $this->values['ARTICLE_MAIN_FIELD_NAME'] = 'Summary';
        $this->values['CREATE_REGISTRATION_ROLE_POLICIES'] = 'user/login,content/read,tags/read';
        $this->values['REGISTRATION_CONFIRMATION_MESSAGE'] = 'Registration completed';
    }
}