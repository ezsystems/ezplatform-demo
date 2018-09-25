<?php

namespace Tests\AppBundle\Twig;

use AppBundle\Twig\PremiumContentExtension;
use PHPUnit\Framework\TestCase;
use Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface;
use eZ\Publish\Core\Repository\Repository;
use eZ\Publish\API\Repository\Values\User\User as APIUser;
use eZ\Publish\API\Repository\Values\Content\ContentInfo;
use eZ\Publish\Core\MVC\Symfony\Security\User;
use eZ\Publish\Core\Repository\Values\Content\Content;
use eZ\Publish\Core\Repository\Values\Content\VersionInfo;
use Symfony\Component\Security\Core\Authentication\Token\UsernamePasswordToken;

class PremiumContentExtensionTest extends TestCase
{
    public function testHasAccessToPremiumContentWithoutToken()
    {
        $repository = $this->createMock(Repository::class);
        $tokenStorage = $this->createMock(TokenStorageInterface::class);

        $tokenStorage
            ->expects($this->once())
            ->method('getToken')
            ->willReturn(false);

        $subject = new PremiumContentExtension(
            $repository,
            $tokenStorage,
            []
        );

        $result = $subject->hasAccessToPremiumContent();
        $this->assertEquals(false, $result);
    }

    public function testHasAccessToPremiumContentWithTokenAndEmptyAllowedGroupList()
    {
        $repository = $this->createMock(Repository::class);
        $tokenStorage = $this->createMock(TokenStorageInterface::class);

        $token = new UsernamePasswordToken('foo', 'bar', 'provider');
        $tokenStorage->expects($this->once())
            ->method('getToken')
            ->will($this->returnValue($token));

        $subject = new PremiumContentExtension(
            $repository,
            $tokenStorage,
            []
        );

        $result = $subject->hasAccessToPremiumContent();
        $this->assertEquals(false, $result);
    }

    public function testHasAccessToPremiumContentWithEZToken()
    {
        $repository = $this->createMock(Repository::class);

        $groups = [
            new \eZ\Publish\Core\Repository\Values\User\UserGroup([
                'content' => new Content([
                    'versionInfo' => new VersionInfo([
                        'contentInfo' => new ContentInfo([
                            'id' => 1,
                            'mainLocationId' => 12,
                        ]),
                    ]),
                    'internalFields' => [],
                ])
            ]),
            new \eZ\Publish\Core\Repository\Values\User\UserGroup([
                'content' => new Content([
                    'versionInfo' => new VersionInfo([
                        'contentInfo' => new ContentInfo([
                            'id' => 2,
                            'mainLocationId' => 15,
                        ]),
                    ]),
                    'internalFields' => [],
                ])
            ]),
        ];

        $repository
            ->expects($this->once())
            ->method('sudo')
            ->willReturn($groups);

        $tokenStorage = $this->createMock(TokenStorageInterface::class);
        $apiUser = $this->createMock(APIUser::class);
        $tokenUser = new User($apiUser);
        $token = new UsernamePasswordToken($tokenUser, 'foo', 'bar');

        $tokenStorage->expects($this->once())
            ->method('getToken')
            ->will($this->returnValue($token));

        $subject = new PremiumContentExtension(
            $repository,
            $tokenStorage,
            [15]
        );

        $result = $subject->hasAccessToPremiumContent();
        $this->assertEquals(true, $result);
    }

    /**
     * @param string $inputDocument
     * @param int $numberOfDisplayedElements
     * @param string $expectedResult
     * @dataProvider previewPremiumContentdataProvider
     */
    public function testPreviewPremiumContent(string $inputDocument, int $numberOfDisplayedElements, string $expectedResult)
    {
        $subject = new PremiumContentExtension(
            $this->getMockBuilder('eZ\Publish\API\Repository\Repository')->getMock(),
            $this->getMockBuilder('Symfony\Component\Security\Core\Authentication\Token\Storage\TokenStorageInterface')->getMock(),
            []
        );

        $result = $subject->previewPremiumContent($inputDocument, $numberOfDisplayedElements);
        $this->assertEquals($expectedResult, $result);
    }

    public function previewPremiumContentdataProvider(): array
    {
        $input = $this->loadFixture('testPreviewPremiumContentInput');

        return [
            [$input, 1, $this->loadFixture('testPreviewPremiumContentResult_1')],
            [$input, 2, $this->loadFixture('testPreviewPremiumContentResult_2')],
            [$input, 3, $this->loadFixture('testPreviewPremiumContentResult_3')],
            [$input, 4, $this->loadFixture('testPreviewPremiumContentResult_4')],
            [$input, 5, $this->loadFixture('testPreviewPremiumContentResult_5')],
            [$input, 6, $this->loadFixture('testPreviewPremiumContentResult_6')],
            [$input, 7, $this->loadFixture('testPreviewPremiumContentResult_7')],
        ];
    }

    private function loadFixture($name): string
    {
        return file_get_contents(__DIR__ . '../../../fixtures/' . $name . '.xml');
    }
}
