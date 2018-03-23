<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Controller;

use eZ\Publish\API\Repository\SearchService;
use eZ\Publish\API\Repository\Values\Content\Query\Criterion;
use eZ\Publish\Core\MVC\Symfony\View\ContentView;
use eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper;
use eZ\Publish\Core\Pagination\Pagerfanta\ContentSearchAdapter;
use AppBundle\Form\Type\ProductSearchType;
use Symfony\Component\Form\FormFactoryInterface;
use Symfony\Component\Form\FormInterface;
use Symfony\Component\HttpFoundation\Request;
use Pagerfanta\Pagerfanta;

/**
 * A content view controller that runs queries based on the matched view configuration
 * and support pagination using Pagerfanta as a pagination provider.
 */
class ProductListController
{
    /** @var \eZ\Publish\API\Repository\SearchService */
    private $searchService;

    /** @var \eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper */
    private $contentViewQueryTypeMapper;

    /** @var \Symfony\Component\Form\FormFactoryInterface */
    private $formFactory;

    /**
     * @param \eZ\Publish\Core\QueryType\ContentViewQueryTypeMapper $contentViewQueryTypeMapper
     * @param \eZ\Publish\API\Repository\SearchService $searchService
     * @param \Symfony\Component\Form\FormFactoryInterface $formFactory
     */
    public function __construct(
        ContentViewQueryTypeMapper $contentViewQueryTypeMapper,
        SearchService $searchService,
        FormFactoryInterface $formFactory
    ) {
        $this->contentViewQueryTypeMapper = $contentViewQueryTypeMapper;
        $this->searchService = $searchService;
        $this->formFactory = $formFactory;
    }

    /**
     * Runs a content search with pagination support.
     *
     * @param \eZ\Publish\Core\MVC\Symfony\View\ContentView $view
     * @param \Symfony\Component\HttpFoundation\Request $request
     *
     * @return \eZ\Publish\Core\MVC\Symfony\View\ContentView
     */
    public function contentQueryPaginationAction(ContentView $view, Request $request)
    {
        $form = $this->formFactory->create(ProductSearchType::class);
        $form->handleRequest($request);

        $query = $this->contentViewQueryTypeMapper->map($view);

        if ($form->isSubmitted() && $form->isValid()) {
            $this->parseForm($form, $query);
        }

        $searchResults = new Pagerfanta(
            new ContentSearchAdapter($query, $this->searchService)
        );

        $searchResults->setMaxPerPage($view->getParameter('page_limit'));
        $searchResults->setCurrentPage($request->get('page', 1));

        $view->addParameters([
            $view->getParameter('query')['assign_results_to'] => $searchResults,
            'form' => $form->createView(),
        ]);

        return $view;
    }

    /**
     * Parse form and return Criterions.
     *
     * @param \Symfony\Component\Form\FormInterface $form
     * @param \eZ\Publish\Core\QueryType\QueryType $query
     */
    private function parseForm(FormInterface $form, $query)
    {
        $data = $form->getData();

        $fieldMapping = [
            'serving_1to2' => [Criterion\Operator::BETWEEN, [1, 2]],
            'serving_3to4' => [Criterion\Operator::BETWEEN, [3, 4]],
            'serving_5to6' => [Criterion\Operator::BETWEEN, [5, 6]],
            'serving_7to8' => [Criterion\Operator::BETWEEN, [7, 8]],
            'serving_gt8' => [Criterion\Operator::GT, 8],
            'spicy_none' => [Criterion\Operator::EQ, 0],
            'spicy_low' => [Criterion\Operator::EQ, 1],
            'spicy_medium' => [Criterion\Operator::EQ, 2],
            'spicy_high' => [Criterion\Operator::EQ, 3],
        ];

        $searchQuery = [];

        if ($data->searchText) {
            $searchQuery[] = new Criterion\FullText($data->searchText);
        }

        $servingCriterions = [];

        foreach ($data->serving as $key => $val) {
            list($operator, $value) = $fieldMapping['serving_' . $val];
            $servingCriterions[] = new Criterion\Field('serving', $operator, $value);
        }

        if ($servingCriterions) {
            $searchQuery[] = new Criterion\LogicalOr($servingCriterions);
        }

        $spicyCriterions = [];

        foreach ($data->spicy as $key => $val) {
            list($operator, $value) = $fieldMapping['spicy_' . $val];
            $spicyCriterions[] = new Criterion\Field('spicy', $operator, $value);
        }

        if ($spicyCriterions) {
            $searchQuery[] = new Criterion\LogicalOr($spicyCriterions);
        }

        foreach ($this->getFieldNameByTypeName($form, 'CheckboxType') as $field) {
            if ($data->{$field}) {
                $searchQuery[] = new Criterion\Field($field, Criterion\Operator::EQ, false);
            }
        }

        if ($searchQuery) {
            $query->query = new Criterion\LogicalAnd($searchQuery);
        }
    }

    /**
     * Gets fields names by Field Type Name.
     *
     * @param \Symfony\Component\Form\FormInterface $form
     * @param string $typeName
     * @return array
     */
    private function getFieldNameByTypeName(FormInterface $form, $typeName)
    {
        $fieldNames = [];

        foreach ($form->all() as $key => $field) {
            if ($typeName == get_class($field->getConfig()->getType()->getInnerType())) {
                $fieldNames[] = $field->getName();
            }
        }

        return $fieldNames;
    }
}
