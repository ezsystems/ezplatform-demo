<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Entity;

class ProductSearch
{
    public $searchText;
    public $dairy;
    public $egg;
    public $nuts;
    public $seafood;
    public $gluten;
    public $spicy = array();
    public $serving = array();
}
