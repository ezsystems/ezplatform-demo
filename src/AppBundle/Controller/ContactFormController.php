<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use Symfony\Component\Form\FormFactory;
use Symfony\Component\HttpFoundation\RedirectResponse;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\TwigBundle\TwigEngine as Templating;
use Symfony\Component\Routing\Router;
use eZ\Publish\Core\MVC\Symfony\View\View;
use AppBundle\Form\Type\ContactType;
use AppBundle\Mail\Sender;

class ContactFormController
{
    /** @var \Symfony\Component\Form\FormFactory */
    protected $formFactory;

    /** @var \AppBundle\Mail\Sender */
    protected $sender;

    /** var \Symfony\Bundle\TwigBundle\TwigEngine */
    protected $templating;

    /** @var \Symfony\Component\Routing\Router */
    protected $router;

    /**
     * @param \Symfony\Component\Form\FormFactory $formFactory
     * @param \AppBundle\Mail\Sender $sender
     * @param \Symfony\Bundle\TwigBundle\TwigEngine $templating
     * @param \Symfony\Component\Routing\Router $router
     */
    public function __construct(
        FormFactory $formFactory,
        Sender $sender,
        Templating $templating,
        Router $router
    ) {
        $this->formFactory = $formFactory;
        $this->sender = $sender;
        $this->templating = $templating;
        $this->router = $router;
    }

    /**
     * Displays contact form and sends e-mail message when using POST request.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\View $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\View|\Symfony\Component\HttpFoundation\RedirectResponse
     */
    public function showContactFormAction(View $view, Request $request)
    {
        $form = $this->formFactory->create(ContactType::class);

        if ($request->isMethod('POST')) {
            $form->handleRequest($request);

            if ($form->isValid()) {
                $contact = $form->getData();

                try {
                    $this->sender->send($contact);

                    // redirects user to confirmation page after successful sending of e-mail
                    return new RedirectResponse(
                        $this->router->generate('app.submitted')
                    );
                } catch (\Exception $e) {
                    //Todo add flash message to notify the user
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
