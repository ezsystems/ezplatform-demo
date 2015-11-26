<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Entity;

class Message
{
    /**
     * Sender's name.
     *
     * @var string
     */
    protected $name;

    /**
     * Sender's e-mail address.
     *
     * @var string
     */
    protected $email;

    /**
     * Sender's message.
     *
     * @var string
     */
    protected $body;

    /**
     * @param string $value
     */
    public function setName($value)
    {
        $this->name = $value;
    }

    /**
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * @param string $value
     */
    public function setEmail($value)
    {
        $this->email = $value;
    }

    /**
     * @return string
     */
    public function getEmail()
    {
        return $this->email;
    }

    /**
     * @param string $value
     */
    public function setBody($value)
    {
        $this->body = $value;
    }

    /**
     * @return string
     */
    public function getBody()
    {
        return $this->body;
    }
}
