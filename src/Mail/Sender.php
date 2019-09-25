<?php

/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
declare(strict_types=1);

namespace App\Mail;

use App\Model\Contact;
use Swift_Mailer;
use Swift_Message;
use Symfony\Contracts\Translation\TranslatorInterface;
use Twig\Environment as TwigEnvironment;

final class Sender
{
    /** @var \Swift_Mailer */
    private $mailer;

    /** @var \Symfony\Component\Translation\TranslatorInterface */
    private $translator;

    /** @var \Twig\Environment */
    private $twig;

    /** @var string */
    private $senderEmail;

    /** @var string */
    private $recipientEmail;

    /**
     * @param \Swift_Mailer $mailer
     * @param \Symfony\Contracts\Translation\TranslatorInterface $translator
     * @param \Twig\Environment $twig
     * @param string $senderEmail
     * @param string $recipientEmail
     */
    public function __construct(
        Swift_Mailer $mailer,
        TranslatorInterface $translator,
        TwigEnvironment $twig,
        string $senderEmail,
        string $recipientEmail
    ) {
        $this->mailer = $mailer;
        $this->translator = $translator;
        $this->twig = $twig;
        $this->senderEmail = $senderEmail;
        $this->recipientEmail = $recipientEmail;
    }

    /**
     * @param \App\Model\Contact $contact
     *
     * @throws \Twig\Error\Error
     * @throws \Twig\Error\LoaderError
     * @throws \Twig\Error\RuntimeError
     * @throws \Twig\Error\SyntaxError
     */
    public function send(Contact $contact): void
    {
        $title = $this->translator->trans('You have a new message from %from%', ['%from%' => $contact->getFrom()]);
        $message = new Swift_Message($title, $contact->getMessage());
        $message
            ->setFrom($this->senderEmail)
            ->setTo($this->recipientEmail)
            ->setReplyTo($this->recipientEmail)
            ->setBody(
                $this->twig->render('/themes/tastefulplanet/mail/contact.html.twig', [
                    'contact' => $contact
                ])
            );

        $this->mailer->send($message);
    }
}
