<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Form\Contact;

use AppBundle\Entity\Message;
use AppBundle\Form\Type\ContactType;
use Symfony\Component\Form\FormFactory;

class Form
{
    /** @var \Symfony\Component\Form\Form|\Symfony\Component\Form\FormInterface */
    protected $form;

    /** @var \AppBundle\Entity\Message */
    protected $messageClass;

    public function __construct(Message $messageClass, ContactType $contactType, FormFactory $formFactory)
    {
        $this->form = $formFactory->create($contactType, $messageClass);
        $this->messageClass = $messageClass;
    }

    /**
     * @return \Symfony\Component\Form\Form|\Symfony\Component\Form\FormInterface
     */
    public function getForm()
    {
        return $this->form;
    }

    /**
     * @return \AppBundle\Entity\Message
     */
    public function getMessageClass()
    {
        return $this->messageClass;
    }
}
