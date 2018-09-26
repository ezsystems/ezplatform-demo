<?php
/**
 * @copyright Copyright (C) eZ Systems AS. All rights reserved.
 * @license For full copyright and license information view LICENSE file distributed with this source code.
 */
namespace AppBundle\PremiumContent;

use DOMDocument;
use DOMElement;

class HtmlRenderer
{
    /**
     * Allows to display certain number of elements.
     *
     * @param string $document
     * @param int $numberOfDisplayedElements
     *
     * @return string
     */
    public function renderElements(string $document, int $numberOfDisplayedElements = 2): string
    {
        $doc = new DOMDocument();
        libxml_use_internal_errors(true);
        $doc->loadHTML($document, LIBXML_HTML_NOIMPLIED | LIBXML_HTML_NODEFDTD);

        $childNodes = $doc->documentElement->childNodes;
        $numberOfNodesToKeep = 0;
        $importantNodes = 0;

        /** @var DOMElement $node */
        foreach ($childNodes as $node) {
            ++$numberOfNodesToKeep;

            if ($node->nodeType === XML_ELEMENT_NODE) {
                ++$importantNodes;
            }

            if ($importantNodes >= $numberOfDisplayedElements) {
                break;
            }
        }

        while ($childNodes->length > $numberOfNodesToKeep) {
            $lastNode = $childNodes->item($childNodes->length - 1);
            $lastNode->parentNode->removeChild($lastNode);
        }

        return $this->removeXmlHeader($doc->saveXML());
    }

    /**
     * @param string $html
     *
     * @return string
     */
    private function removeXmlHeader(string $html): string
    {
        return str_replace('<?xml version="1.0" standalone="yes"?>' . "\n", null, $html);
    }
}
