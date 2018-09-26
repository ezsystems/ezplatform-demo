<?php

namespace Tests\AppBundle\PremiumContent;

use AppBundle\PremiumContent\HtmlRenderer;
use PHPUnit\Framework\TestCase;

class HtmlRendererTest extends TestCase
{
    /**
     * @param string $inputDocument
     * @param int $numberOfDisplayedElements
     * @param string $expectedResult
     * @dataProvider htmlRendererDataProvider
     */
    public function testRenderElements(string $inputDocument, int $numberOfDisplayedElements, string $expectedResult)
    {
        $subject = new HtmlRenderer();

        $result = $subject->renderElements($inputDocument, $numberOfDisplayedElements);
        
        $this->assertEquals($expectedResult, $result);
    }

    public function htmlRendererDataProvider(): array
    {
        $input = $this->loadFixture('testRenderElementsInput');

        return [
            [$input, 1, $this->loadFixture('testRenderElementsResult_1')],
            [$input, 2, $this->loadFixture('testRenderElementsResult_2')],
            [$input, 3, $this->loadFixture('testRenderElementsResult_3')],
            [$input, 4, $this->loadFixture('testRenderElementsResult_4')],
            [$input, 5, $this->loadFixture('testRenderElementsResult_5')],
            [$input, 6, $this->loadFixture('testRenderElementsResult_6')],
            [$input, 7, $this->loadFixture('testRenderElementsResult_7')],
        ];
    }

    private function loadFixture($name): string
    {
        return file_get_contents(__DIR__ . '../../../fixtures/' . $name . '.xml');
    }
}
