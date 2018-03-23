<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Form\Type;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\Extension\Core\Type\CheckboxType;
use Symfony\Component\Form\Extension\Core\Type\ChoiceType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;

class ProductSearchType extends AbstractType
{
    /**
     * {@inheritdoc}
     */
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->setMethod('GET')
            ->add('searchText', TextType::class, array(
                'label' => '',
                'required' => false,
            ))
            ->add('dairy', CheckboxType::class, array(
                'label' => 'Dairy',
                'required' => false,
            ))
            ->add('egg', CheckboxType::class, array(
                'label' => 'Egg',
                'required' => false,
            ))
            ->add('nuts', CheckboxType::class, array(
                'label' => 'Nuts',
                'required' => false,
            ))
            ->add('seafood', CheckboxType::class, array(
                'label' => 'Seafood',
                'required' => false,
            ))
            ->add('gluten', CheckboxType::class, array(
                'label' => 'Gluten',
                'required' => false,
            ))
            ->add('spicy', ChoiceType::class, array(
                'expanded' => true,
                'multiple' => true,
                'choices' => array(
                    'None' => 'none',
                    'Low' => 'low',
                    'Medium' => 'medium',
                    'High' => 'high',
                ),
            ))
            ->add('serving', ChoiceType::class, array(
                'expanded' => true,
                'multiple' => true,
                'choices' => array(
                    '1 to 2' => '1to2',
                    '3 to 4' => '3to4',
                    '5 to 6' => '5to6',
                    '7 to 8' => '7to8',
                    'More than 8' => 'gt8',
                ),
            ))
            ->add('save', SubmitType::class, array(
                'label' => 'Search',
            ));
    }

    /**
     * {@inheritdoc}
     */
    public function getName()
    {
        return 'product_search';
    }

    /**
     * {@inheritdoc}
     */
    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults(array('data_class' => 'AppBundle\Entity\ProductSearch'));
    }
}
