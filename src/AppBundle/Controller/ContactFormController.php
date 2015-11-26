<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use Symfony\Component\HttpFoundation\RedirectResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\TwigBundle\TwigEngine as Templating;
use Symfony\Component\Routing\Router;
use eZ\Publish\Core\MVC\Symfony\View\View;
use AppBundle\Form\Contact\Form;
use AppBundle\Form\Type\ContactType;
use AppBundle\Mail\Sender;

class ContactFormController
{
    /** @var \AppBundle\Form\Type\ContactType */
    protected $contactType;

    /** @var \AppBundle\Form\Contact\Form */
    protected $form;

    /** @var \AppBundle\Mail\Sender */
    protected $sender;

    /** var \Symfony\Bundle\TwigBundle\TwigEngine */
    protected $templating;

    /** @var \Symfony\Component\Routing\Router */
    protected $router;

    /** @var string */
    protected $senderEmail;

    /** @var string */
    protected $recipientEmail;

    /** @var string */
    protected $emailTitle;

    /**
     * @param \AppBundle\Form\Type\ContactType $contactType
     * @param \AppBundle\Form\Contact\Form $form
     * @param \AppBundle\Mail\Sender $sender
     * @param \Symfony\Bundle\TwigBundle\TwigEngine $templating
     * @param \Symfony\Component\Routing\Router $router
     * @param string $senderEmail
     * @param string $recipientEmail
     * @param string $emailTitle
     */
    public function __construct(
        ContactType $contactType,
        Form $form,
        Sender $sender,
        Templating $templating,
        Router $router,
        $senderEmail,
        $recipientEmail,
        $emailTitle
    ) {
        $this->contactType = $contactType;
        $this->form = $form;
        $this->sender = $sender;
        $this->templating = $templating;
        $this->router = $router;
        $this->senderEmail = $senderEmail;
        $this->recipientEmail = $recipientEmail;
        $this->emailTitle = $emailTitle;
    }

    /**
     * Displays contact form and sends e-mail message when using POST request.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\View $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\View|\Symfony\Component\HttpFoundation\Response
     */
    public function showContactFormAction(View $view, Request $request)
    {
        $form = $this->form->getForm();

        if ($request->isMethod('POST')) {
            $form->handleRequest($request);

            if ($form->isValid()) {
                // sends e-mail using submitted data
                $sendingStatus = $this->sender->send(
                    $form->getData(),
                    $this->emailTitle,
                    $this->senderEmail,
                    $this->recipientEmail
                );

                if ($sendingStatus) {
                    // redirects user to confirmation page after successful sending of e-mail
                    return new RedirectResponse(
                        $this->router->generate('app.submitted')
                    );
                }
            }
        }

        $view->addParameters([
            'form' => $form->createView(),
        ]);

        return $view;
    }

    /**
     * Displays confirmation page after successful contact form submission.
     *
     * @param string $template
     *
     * @return \Symfony\Component\HttpFoundation\Response
     */
    public function submittedAction($template)
    {
        return $this->templating->renderResponse($template, [], new Response());
    }
}
