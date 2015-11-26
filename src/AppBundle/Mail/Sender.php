<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Mail;

use AppBundle\Entity\Message;
use Swift_Mailer;
use Swift_Message;

class Sender
{
    /** @var \Swift_Mailer */
    protected $mailer;

    /**
     * @param \Swift_Mailer $mailer
     */
    public function __construct(Swift_Mailer $mailer)
    {
        $this->mailer = $mailer;
    }

    /**
     * Sends e-mail with content based on form settings.
     *
     * @param \AppBundle\Entity\Message $message
     * @param string $title
     * @param string $senderEmail
     * @param string $recipientEmail
     *
     * @return bool
     */
    public function send(Message $message, $title, $senderEmail, $recipientEmail)
    {
        $msg = Swift_Message::newInstance($title, $message->getBody());

        $msg->setFrom($senderEmail)
            ->setTo($recipientEmail)
            ->setReplyTo($recipientEmail);

        if ($this->mailer->send($msg)) {
            return true;
        } else {
            return false;
        }
    }
}
