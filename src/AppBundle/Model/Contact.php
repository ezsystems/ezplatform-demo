<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Model;

use Symfony\Component\Validator\Constraints as Assert;

class Contact
{
    /**
     * Sender's name.
     *
     * @var string
     * @Assert\NotBlank()
     */
    protected $name;

    /**
     * Sender's e-mail address.
     *
     * @var string
     * @Assert\Email()
     */
    protected $email;

    /**
     * Sender's message.
     *
     * @var string
     * @Assert\NotBlank()
     */
    protected $message;

    /**
     * @param string $name
     */
    public function setName($name)
    {
        $this->name = $name;
    }

    /**
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }

    /**
     * @param string $email
     */
    public function setEmail($email)
    {
        $this->email = $email;
    }

    /**
     * @return string
     */
    public function getEmail()
    {
        return $this->email;
    }

    /**
     * @return string
     */
    public function getMessage()
    {
        return $this->message;
    }

    /**
     * @param string $message
     */
    public function setMessage($message)
    {
        $this->message = $message;
    }

    /**
     * @return string
     */
    public function getFrom()
    {
        return sprintf('%s <%s>', $this->getName(), $this->getEmail());
    }
}
