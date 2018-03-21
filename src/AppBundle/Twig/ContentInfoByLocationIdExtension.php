<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\Twig;

use eZ\Publish\API\Repository\Values\Content\ContentInfo;
use Twig_Extension;
use Twig_SimpleFunction;
use eZ\Publish\API\Repository\LocationService as LocationServiceInterface;

/**
 * Twig helper for fetching ContentInfo Based on Location Id.
 */
class ContentInfoByLocationIdExtension extends Twig_Extension
{
    /** var \eZ\Publish\API\Repository\LocationService */
    private $locationService;

    /**
     * @param \eZ\Publish\API\Repository\LocationService $locationService
     */
    public function __construct(LocationServiceInterface $locationService)
    {
        $this->locationService = $locationService;
    }

    /**
     * Returns the name of the extension.
     *
     * @return string the extension name
     */
    public function getName()
    {
        return 'app.content_info';
    }

    /**
     * Returns a list of functions to add to the existing list.
     *
     * @return array
     */
    public function getFunctions()
    {
        return [
            new Twig_SimpleFunction('app_content_info_by_location_id', [$this, 'contentInfoByLocationId']),
        ];
    }

    /**
     * Return ContentInfo based on Location Id
     *
     * @param $locationId int
     *
     * @return ContentInfo
     */
    public function contentInfoByLocationId($locationId)
    {
        return $this->locationService->loadLocation($locationId)->getContentInfo();
    }
}
