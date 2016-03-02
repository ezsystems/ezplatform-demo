-- MySQL dump 10.13  Distrib 5.6.22, for osx10.8 (x86_64)
--
-- Host: localhost    Database: ezdemo
-- ------------------------------------------------------
-- Server version	5.6.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `ezapprove_items`
--

LOCK TABLES `ezapprove_items` WRITE;
/*!40000 ALTER TABLE `ezapprove_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezapprove_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezbasket`
--

LOCK TABLES `ezbasket` WRITE;
/*!40000 ALTER TABLE `ezbasket` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezbasket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezbinaryfile`
--

LOCK TABLES `ezbinaryfile` WRITE;
/*!40000 ALTER TABLE `ezbinaryfile` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezbinaryfile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state`
--

LOCK TABLES `ezcobj_state` WRITE;
/*!40000 ALTER TABLE `ezcobj_state` DISABLE KEYS */;
INSERT INTO `ezcobj_state` VALUES (2,2,1,'not_locked',3,0);
INSERT INTO `ezcobj_state` VALUES (2,2,2,'locked',3,1);
/*!40000 ALTER TABLE `ezcobj_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_group`
--

LOCK TABLES `ezcobj_state_group` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_group` DISABLE KEYS */;
INSERT INTO `ezcobj_state_group` VALUES (2,2,'ez_lock',3);
/*!40000 ALTER TABLE `ezcobj_state_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_group_language`
--

LOCK TABLES `ezcobj_state_group_language` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_group_language` DISABLE KEYS */;
INSERT INTO `ezcobj_state_group_language` VALUES (2,'',3,'Lock',2);
/*!40000 ALTER TABLE `ezcobj_state_group_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_language`
--

LOCK TABLES `ezcobj_state_language` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_language` DISABLE KEYS */;
INSERT INTO `ezcobj_state_language` VALUES (1,'',3,'Not locked');
INSERT INTO `ezcobj_state_language` VALUES (2,'',3,'Locked');
/*!40000 ALTER TABLE `ezcobj_state_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_link`
--

LOCK TABLES `ezcobj_state_link` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_link` DISABLE KEYS */;
INSERT INTO `ezcobj_state_link` VALUES (4,1);
INSERT INTO `ezcobj_state_link` VALUES (10,1);
INSERT INTO `ezcobj_state_link` VALUES (11,1);
INSERT INTO `ezcobj_state_link` VALUES (12,1);
INSERT INTO `ezcobj_state_link` VALUES (13,1);
INSERT INTO `ezcobj_state_link` VALUES (14,1);
INSERT INTO `ezcobj_state_link` VALUES (41,1);
INSERT INTO `ezcobj_state_link` VALUES (42,1);
INSERT INTO `ezcobj_state_link` VALUES (45,1);
INSERT INTO `ezcobj_state_link` VALUES (49,1);
INSERT INTO `ezcobj_state_link` VALUES (50,1);
INSERT INTO `ezcobj_state_link` VALUES (51,1);
INSERT INTO `ezcobj_state_link` VALUES (52,1);
INSERT INTO `ezcobj_state_link` VALUES (54,1);
INSERT INTO `ezcobj_state_link` VALUES (56,1);
INSERT INTO `ezcobj_state_link` VALUES (57,1);
INSERT INTO `ezcobj_state_link` VALUES (58,1);
INSERT INTO `ezcobj_state_link` VALUES (59,1);
INSERT INTO `ezcobj_state_link` VALUES (60,1);
INSERT INTO `ezcobj_state_link` VALUES (61,1);
INSERT INTO `ezcobj_state_link` VALUES (62,1);
INSERT INTO `ezcobj_state_link` VALUES (63,1);
INSERT INTO `ezcobj_state_link` VALUES (64,1);
INSERT INTO `ezcobj_state_link` VALUES (65,1);
INSERT INTO `ezcobj_state_link` VALUES (66,1);
INSERT INTO `ezcobj_state_link` VALUES (67,1);
INSERT INTO `ezcobj_state_link` VALUES (68,1);
INSERT INTO `ezcobj_state_link` VALUES (69,1);
INSERT INTO `ezcobj_state_link` VALUES (70,1);
INSERT INTO `ezcobj_state_link` VALUES (71,1);
INSERT INTO `ezcobj_state_link` VALUES (72,1);
INSERT INTO `ezcobj_state_link` VALUES (73,1);
INSERT INTO `ezcobj_state_link` VALUES (74,1);
INSERT INTO `ezcobj_state_link` VALUES (75,1);
INSERT INTO `ezcobj_state_link` VALUES (76,1);
INSERT INTO `ezcobj_state_link` VALUES (77,1);
INSERT INTO `ezcobj_state_link` VALUES (78,1);
INSERT INTO `ezcobj_state_link` VALUES (79,1);
INSERT INTO `ezcobj_state_link` VALUES (80,1);
INSERT INTO `ezcobj_state_link` VALUES (81,1);
INSERT INTO `ezcobj_state_link` VALUES (82,1);
INSERT INTO `ezcobj_state_link` VALUES (83,1);
INSERT INTO `ezcobj_state_link` VALUES (84,1);
INSERT INTO `ezcobj_state_link` VALUES (85,1);
INSERT INTO `ezcobj_state_link` VALUES (86,1);
INSERT INTO `ezcobj_state_link` VALUES (87,1);
INSERT INTO `ezcobj_state_link` VALUES (88,1);
/*!40000 ALTER TABLE `ezcobj_state_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_group`
--

LOCK TABLES `ezcollab_group` WRITE;
/*!40000 ALTER TABLE `ezcollab_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item`
--

LOCK TABLES `ezcollab_item` WRITE;
/*!40000 ALTER TABLE `ezcollab_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_group_link`
--

LOCK TABLES `ezcollab_item_group_link` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_group_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_group_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_message_link`
--

LOCK TABLES `ezcollab_item_message_link` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_message_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_message_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_participant_link`
--

LOCK TABLES `ezcollab_item_participant_link` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_participant_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_participant_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_status`
--

LOCK TABLES `ezcollab_item_status` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_notification_rule`
--

LOCK TABLES `ezcollab_notification_rule` WRITE;
/*!40000 ALTER TABLE `ezcollab_notification_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_notification_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_profile`
--

LOCK TABLES `ezcollab_profile` WRITE;
/*!40000 ALTER TABLE `ezcollab_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_simple_message`
--

LOCK TABLES `ezcollab_simple_message` WRITE;
/*!40000 ALTER TABLE `ezcollab_simple_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_simple_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcomment`
--

LOCK TABLES `ezcomment` WRITE;
/*!40000 ALTER TABLE `ezcomment` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcomment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcomment_notification`
--

LOCK TABLES `ezcomment_notification` WRITE;
/*!40000 ALTER TABLE `ezcomment_notification` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcomment_notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcomment_subscriber`
--

LOCK TABLES `ezcomment_subscriber` WRITE;
/*!40000 ALTER TABLE `ezcomment_subscriber` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcomment_subscriber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcomment_subscription`
--

LOCK TABLES `ezcomment_subscription` WRITE;
/*!40000 ALTER TABLE `ezcomment_subscription` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcomment_subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontent_language`
--

LOCK TABLES `ezcontent_language` WRITE;
/*!40000 ALTER TABLE `ezcontent_language` DISABLE KEYS */;
INSERT INTO `ezcontent_language` VALUES (0,2,'eng-GB','English (United Kingdom)');
/*!40000 ALTER TABLE `ezcontent_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentbrowsebookmark`
--

LOCK TABLES `ezcontentbrowsebookmark` WRITE;
/*!40000 ALTER TABLE `ezcontentbrowsebookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentbrowsebookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentbrowserecent`
--

LOCK TABLES `ezcontentbrowserecent` WRITE;
/*!40000 ALTER TABLE `ezcontentbrowserecent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentbrowserecent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass`
--

LOCK TABLES `ezcontentclass` WRITE;
/*!40000 ALTER TABLE `ezcontentclass` DISABLE KEYS */;
INSERT INTO `ezcontentclass` VALUES (1,'<short_name|name>',1024392098,14,1,'folder',2,1,3,1082454875,14,'a3d405b81be900468eb153d774f4f0d2',NULL,'a:2:{s:6:\"eng-GB\";s:6:\"Folder\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<name>',1024392098,14,3,'user_group',2,1,3,1048494743,14,'25b4268cdcd01921b808a0d854b877ef',NULL,'a:2:{s:6:\"eng-GB\";s:10:\"User group\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<first_name> <last_name>',1024392098,14,4,'user',2,0,3,1082018364,14,'40faa822edc579b02c25f6bb7beec3ad',NULL,'a:2:{s:6:\"eng-GB\";s:4:\"User\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<name>',1031484992,8,5,'image',2,0,3,1048494784,14,'f6df12aa74e36230eb675f364fccd25a',NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<name>',1052385472,14,12,'file',2,0,3,1052385669,14,'637d58bfddf164627bdfd265733280a0',NULL,'a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<name>',1081858024,14,14,'common_ini_settings',2,0,3,1081858024,14,'ffedf2e73b1ea0c3e630e42e2db9c900',NULL,'a:2:{s:6:\"eng-GB\";s:19:\"Common ini settings\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1081858045,14,15,'template_look',2,0,3,1081858045,14,'59b43cd9feaaf0e45ac974fb4bbd3f92',NULL,'a:2:{s:6:\"eng-GB\";s:13:\"Template look\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,NULL,0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1448625315,14,16,'home_page',2,1,2,1448627310,14,'b314698c7f550403d7a1a5fa5cabce16','a:0:{}','a:1:{s:6:\"eng-GB\";s:9:\"Home page\";}',2,0,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1448625483,14,17,'blog',2,1,2,1448625589,14,'3d64a4063e6588821358e3a0cab12515','a:0:{}','a:1:{s:6:\"eng-GB\";s:4:\"Blog\";}',2,0,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1448625613,14,18,'blog_post',2,0,2,1448625832,14,'85e5fa69c6fd7b3e086a4331c07c13be','a:0:{}','a:1:{s:6:\"eng-GB\";s:9:\"Blog post\";}',2,0,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1448625859,14,19,'contact_form',2,0,2,1448626038,14,'ee1bf061169a8058fdd7d82c1f156146','a:0:{}','a:1:{s:6:\"eng-GB\";s:12:\"Contact form\";}',2,0,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1448626069,14,20,'gallery',2,1,2,1448626136,14,'e392b7db351c8b927c11d811647efa85','a:0:{}','a:1:{s:6:\"eng-GB\";s:7:\"Gallery\";}',2,0,'',0);
/*!40000 ALTER TABLE `ezcontentclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_attribute`
--

LOCK TABLES `ezcontentclass_attribute` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_attribute` DISABLE KEYS */;
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',1,0,0,0,0,255,0,0,0,'Folder','','','','','ezstring',4,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',3,0,0,0,0,255,0,0,0,'','','','',NULL,'ezstring',6,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',3,0,0,0,0,255,0,0,0,'','','','',NULL,'ezstring',7,'description',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,255,0,0,0,'','','','','','ezstring',8,'first_name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:10:\"First name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,255,0,0,0,'','','','','','ezstring',9,'last_name',0,1,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:9:\"Last name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',4,0,0,0,0,0,0,0,0,'','','','','','ezuser',12,'user_account',0,1,1,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:12:\"User account\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',5,0,0,0,0,150,0,0,0,'','','','',NULL,'ezstring',116,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',5,0,0,0,0,10,0,0,0,'','','','',NULL,'ezrichtext',117,'caption',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:7:\"Caption\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',5,0,0,0,0,10,0,0,0,'','','','',NULL,'ezimage',118,'image',0,0,0,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',1,0,0,0,0,5,0,0,0,'','','','','','ezrichtext',119,'short_description',0,0,1,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:17:\"Short description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',12,0,0,0,0,0,0,0,0,'New file','','','',NULL,'ezstring',146,'name',0,1,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',12,0,0,0,0,10,0,0,0,'','','','',NULL,'ezrichtext',147,'description',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',12,0,0,0,0,0,0,0,0,'','','','',NULL,'ezbinaryfile',148,'file',0,1,0,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',1,0,0,0,0,100,0,0,0,'','','','','','ezstring',155,'short_name',0,0,1,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:10:\"Short name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',1,0,0,0,0,20,0,0,0,'','','','','','ezrichtext',156,'description',0,0,1,4,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',1,0,0,0,0,0,0,1,0,'','','','','','ezboolean',158,'show_children',0,0,0,5,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:13:\"Show children\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,0,0,0,0,'','','','','','ezstring',159,'name',0,0,1,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,1,0,0,0,'site.ini','SiteSettings','IndexPage','','override;user;admin;demo','ezinisetting',160,'indexpage',0,0,0,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:10:\"Index Page\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,1,0,0,0,'site.ini','SiteSettings','DefaultPage','','override;user;admin;demo','ezinisetting',161,'defaultpage',0,0,0,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:12:\"Default Page\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,2,0,0,0,'site.ini','DebugSettings','DebugOutput','','override;user;admin;demo','ezinisetting',162,'debugoutput',0,0,0,4,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:12:\"Debug Output\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,2,0,0,0,'site.ini','DebugSettings','DebugByIP','','override;user;admin;demo','ezinisetting',163,'debugbyip',0,0,0,5,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:11:\"Debug By IP\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,6,0,0,0,'site.ini','DebugSettings','DebugIPList','','override;user;admin;demo','ezinisetting',164,'debugiplist',0,0,0,6,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:13:\"Debug IP List\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,2,0,0,0,'site.ini','DebugSettings','DebugRedirection','','override;user;admin;demo','ezinisetting',165,'debugredirection',0,0,0,7,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:17:\"Debug Redirection\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,2,0,0,0,'site.ini','ContentSettings','ViewCaching','','override;user;admin;demo','ezinisetting',166,'viewcaching',0,0,0,8,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:12:\"View Caching\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,2,0,0,0,'site.ini','TemplateSettings','TemplateCache','','override;user;admin;demo','ezinisetting',167,'templatecache',0,0,0,9,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:14:\"Template Cache\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,2,0,0,0,'site.ini','TemplateSettings','TemplateCompile','','override;user;admin;demo','ezinisetting',168,'templatecompile',0,0,0,10,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:16:\"Template Compile\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,6,0,0,0,'image.ini','small','Filters','','override;user;admin;demo','ezinisetting',169,'imagesmall',0,0,0,11,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:16:\"Image Small Size\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,6,0,0,0,'image.ini','medium','Filters','','override;user;admin;demo','ezinisetting',170,'imagemedium',0,0,0,12,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:17:\"Image Medium Size\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',14,0,0,0,0,6,0,0,0,'image.ini','large','Filters','','override;user;admin;demo','ezinisetting',171,'imagelarge',0,0,0,13,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:16:\"Image Large Size\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,1,0,0,0,'site.ini','SiteSettings','SiteName','','override;user;admin;demo','ezinisetting',172,'title',0,0,0,1,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,6,0,0,0,'site.ini','SiteSettings','MetaDataArray','','override;user;admin;demo','ezinisetting',173,'meta_data',0,0,0,2,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,10,0,0,0,'','','','','','ezimage',174,'image',0,0,0,3,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,0,0,0,0,'sitestyle','','','','','ezpackage',175,'sitestyle',0,0,0,4,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:9:\"Sitestyle\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,0,0,0,0,'','','','','','ezstring',176,'id',0,0,1,5,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:2:\"id\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,1,0,0,0,'site.ini','MailSettings','AdminEmail','','override;user;admin;demo','ezinisetting',177,'email',0,0,0,6,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Email\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',15,0,0,0,0,1,0,0,0,'site.ini','SiteSettings','SiteURL','','override;user;admin;demo','ezinisetting',178,'siteurl',0,0,0,7,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:8:\"Site URL\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,10,0,0,0,'','','','','','eztext',179,'signature',0,0,1,4,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:9:\"Signature\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,10,0,0,0,'','','','','','ezimage',180,'image',0,0,0,5,NULL,NULL,'a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',16,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',181,'title',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',16,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezimage',182,'image',0,0,0,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',16,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',183,'description',0,0,1,3,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',17,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',184,'title',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',17,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',185,'description',0,0,1,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',17,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezimage',186,'image',0,0,0,3,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',18,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',187,'title',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',18,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezdatetime',188,'publication_date',0,1,1,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:16:\"Publication date\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezauthor',189,'author',0,1,1,3,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:6:\"Author\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',18,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',190,'intro',0,0,1,4,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Intro\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',18,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',191,'body',0,1,1,5,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:4:\"Body\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',18,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezimage',192,'image',0,0,0,6,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',19,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',193,'title',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',19,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',194,'description',0,0,1,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',19,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezimage',195,'image',0,0,0,3,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezemail',196,'email',0,1,1,4,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:6:\"E-mail\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezgmaplocation',197,'location',0,1,1,5,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:8:\"Location\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',20,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezstring',198,'title',0,1,1,1,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',20,NULL,NULL,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ezrichtext',199,'description',0,0,1,2,'N;','a:0:{}','a:1:{s:6:\"eng-GB\";s:11:\"Description\";}',0);
/*!40000 ALTER TABLE `ezcontentclass_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_classgroup`
--

LOCK TABLES `ezcontentclass_classgroup` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_classgroup` DISABLE KEYS */;
INSERT INTO `ezcontentclass_classgroup` VALUES (1,0,1,'Content');
INSERT INTO `ezcontentclass_classgroup` VALUES (3,0,2,'Users');
INSERT INTO `ezcontentclass_classgroup` VALUES (4,0,2,'Users');
INSERT INTO `ezcontentclass_classgroup` VALUES (5,0,3,'Media');
INSERT INTO `ezcontentclass_classgroup` VALUES (12,0,3,'Media');
INSERT INTO `ezcontentclass_classgroup` VALUES (14,0,4,'Setup');
INSERT INTO `ezcontentclass_classgroup` VALUES (15,0,4,'Setup');
INSERT INTO `ezcontentclass_classgroup` VALUES (16,0,1,'Content');
INSERT INTO `ezcontentclass_classgroup` VALUES (17,0,1,'Content');
INSERT INTO `ezcontentclass_classgroup` VALUES (18,0,1,'Content');
INSERT INTO `ezcontentclass_classgroup` VALUES (19,0,1,'Content');
INSERT INTO `ezcontentclass_classgroup` VALUES (20,0,1,'Content');
/*!40000 ALTER TABLE `ezcontentclass_classgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_name`
--

LOCK TABLES `ezcontentclass_name` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_name` DISABLE KEYS */;
INSERT INTO `ezcontentclass_name` VALUES (1,0,3,'eng-GB','Folder');
INSERT INTO `ezcontentclass_name` VALUES (3,0,3,'eng-GB','User group');
INSERT INTO `ezcontentclass_name` VALUES (4,0,3,'eng-GB','User');
INSERT INTO `ezcontentclass_name` VALUES (5,0,3,'eng-GB','Image');
INSERT INTO `ezcontentclass_name` VALUES (12,0,3,'eng-GB','File');
INSERT INTO `ezcontentclass_name` VALUES (14,0,3,'eng-GB','Common ini settings');
INSERT INTO `ezcontentclass_name` VALUES (15,0,3,'eng-GB','Template look');
INSERT INTO `ezcontentclass_name` VALUES (16,0,2,'eng-GB','Home page');
INSERT INTO `ezcontentclass_name` VALUES (17,0,2,'eng-GB','Blog');
INSERT INTO `ezcontentclass_name` VALUES (18,0,2,'eng-GB','Blog post');
INSERT INTO `ezcontentclass_name` VALUES (19,0,2,'eng-GB','Contact form');
INSERT INTO `ezcontentclass_name` VALUES (20,0,2,'eng-GB','Gallery');
/*!40000 ALTER TABLE `ezcontentclass_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclassgroup`
--

LOCK TABLES `ezcontentclassgroup` WRITE;
/*!40000 ALTER TABLE `ezcontentclassgroup` DISABLE KEYS */;
INSERT INTO `ezcontentclassgroup` VALUES (1031216928,14,1,1033922106,14,'Content');
INSERT INTO `ezcontentclassgroup` VALUES (1031216941,14,2,1033922113,14,'Users');
INSERT INTO `ezcontentclassgroup` VALUES (1032009743,14,3,1033922120,14,'Media');
INSERT INTO `ezcontentclassgroup` VALUES (1081858024,14,4,1081858024,14,'Setup');
/*!40000 ALTER TABLE `ezcontentclassgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject`
--

LOCK TABLES `ezcontentobject` WRITE;
/*!40000 ALTER TABLE `ezcontentobject` DISABLE KEYS */;
INSERT INTO `ezcontentobject` VALUES (3,1,4,2,3,1033917596,'Users',14,1033917596,'f5c88a2209584891056f987fd965b0ba',2,1);
INSERT INTO `ezcontentobject` VALUES (4,2,10,2,3,1072180405,'Anonymous User',14,1033920665,'faaeb9be3bd98ed09f606fc16d144eca',2,1);
INSERT INTO `ezcontentobject` VALUES (3,1,11,2,3,1033920746,'Guest accounts',14,1033920746,'5f7f0bdb3381d6a461d8c29ff53d908f',2,1);
INSERT INTO `ezcontentobject` VALUES (3,1,12,2,3,1033920775,'Administrator users',14,1033920775,'9b47a45624b023b1a76c73b74d704acf',2,1);
INSERT INTO `ezcontentobject` VALUES (3,1,13,2,3,1033920794,'Editors',14,1033920794,'3c160cca19fb135f83bd02d911f04db2',2,1);
INSERT INTO `ezcontentobject` VALUES (4,3,14,2,3,1301062024,'Administrator User',14,1033920830,'1bb4fe25487f05527efa8bfd394cecc7',2,1);
INSERT INTO `ezcontentobject` VALUES (1,1,41,2,3,1060695457,'Media',14,1060695457,'a6e35cbcb7cd6ae4b691f3eee30cd262',3,1);
INSERT INTO `ezcontentobject` VALUES (3,1,42,2,3,1072180330,'Anonymous Users',14,1072180330,'15b256dbea2ae72418ff5facc999e8f9',2,1);
INSERT INTO `ezcontentobject` VALUES (1,1,45,2,3,1079684190,'Setup',14,1079684190,'241d538ce310074e602f29f49e44e938',4,1);
INSERT INTO `ezcontentobject` VALUES (1,1,49,2,3,1080220197,'Images',14,1080220197,'e7ff633c6b8e0fd3531e74c6e712bead',3,1);
INSERT INTO `ezcontentobject` VALUES (1,1,50,2,3,1080220220,'Files',14,1080220220,'732a5acd01b51a6fe6eab448ad4138a9',3,1);
INSERT INTO `ezcontentobject` VALUES (1,1,51,2,3,1080220233,'Multimedia',14,1080220233,'09082deb98662a104f325aaa8c4933d3',3,1);
INSERT INTO `ezcontentobject` VALUES (14,1,52,2,2,1082016591,'Common INI settings',14,1082016591,'27437f3547db19cf81a33c92578b2c89',4,1);
INSERT INTO `ezcontentobject` VALUES (15,2,54,2,2,1301062376,'Plain site',14,1082016652,'8b8b22fe3c6061ed500fbd2b377b885f',5,1);
INSERT INTO `ezcontentobject` VALUES (1,1,56,2,3,1103023132,'Design',14,1103023132,'08799e609893f7aba22f10cb466d9cc8',5,1);
INSERT INTO `ezcontentobject` VALUES (16,2,57,2,3,1448648004,'Home',14,1448648004,'3823d78e2ec9306fab2e81c937ed6b29',1,1);
INSERT INTO `ezcontentobject` VALUES (19,2,58,2,3,1448629197,'Contact Us',14,1448629197,'c38f24389ad64e2dd43c8c057e4d64de',1,1);
INSERT INTO `ezcontentobject` VALUES (20,2,59,2,3,1448627693,'Projects',14,1448627693,'411b1d5cb865e902e6df47241910d50a',1,1);
INSERT INTO `ezcontentobject` VALUES (17,6,60,2,3,1448667368,'Top Stories',14,1448667368,'0385f9b74351ddbc4d209410508525cf',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,61,2,3,1448637386,'Canal Plus',14,1448637386,'92d42ae2441edd56632211aec7ac728e',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,62,2,3,1448637411,'Hootsuite',14,1448637411,'2f665b50df53a08c53d8a57a2fd6a923',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,63,2,3,1448637439,'Royal Canin',14,1448637439,'23e2ff7ff15fd863fdd7696c69926f6b',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,64,2,3,1448637466,'Mondadori',14,1448637466,'09f3ecb3ea1c79ddaea1282bb63099e8',1,1);
INSERT INTO `ezcontentobject` VALUES (5,3,65,2,3,1448637540,'The Christian Science Monitor',14,1448637540,'7be3d965faa8daa2cfa6a42de3a69b4d',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,66,2,3,1448637571,'Road & Track, Hearst Magazines',14,1448637571,'e81d107fdfb8976033e87a37adda53e1',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,67,2,3,1448637606,'Financial Times fDi Intelligence',14,1448637606,'b265d3976b3c906cb9d02f8b2b97c1c9',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,68,2,3,1448637640,'Dolly Dimples',14,1448637640,'5dc704449739cc945a0303d9d3e9cde4',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,69,2,3,1448637667,'Swiss TV',14,1448637667,'4caafe435308888b4a6d3386c44c20f3',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,70,2,3,1448637699,'Elle',14,1448637699,'67a27c090f47b0b576838f95388f4cb0',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,71,2,3,1448637724,'Tecnotree',14,1448637724,'b6035d1b4d30557ba56d05a3ae91a42c',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,72,2,3,1448637765,'Harvard Kennedy School',14,1448637765,'a81c43677ea36c3cf80fba8dd8ad772d',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,73,2,3,1448637794,'Casden',14,1448637794,'2418615ae048f63a9968cf4b06a58e99',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,74,2,3,1448637830,'European Space Agency',14,1448637830,'9f2198445d266665f0d465369e7bc2f5',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,75,2,3,1448637903,'Euranet.eu - European Radio Network',14,1448637903,'075952974b8f40eba170f13eb6f1952e',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,76,2,3,1448637935,'Fruchthof Nagel',14,1448637935,'ac7954c993c293267e8e782dc9174aa7',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,77,2,3,1448637977,'John Deere',14,1448637977,'6ff0d08cb580fafab053c7ab28137c05',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,78,2,3,1448638009,'Mazars',14,1448638009,'4da7da4a792ecc243dd35d3a0d518c28',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,79,2,3,1448638042,'La Nouvelle Republique',14,1448638042,'db94291f2507d47d8be0bae2e686649e',1,1);
INSERT INTO `ezcontentobject` VALUES (5,2,80,2,3,1448637169,'Nuclear Security',14,1448637169,'c4731e5ea9fbd10d064bd742f7512ea4',1,1);
INSERT INTO `ezcontentobject` VALUES (5,1,81,2,3,1448637212,'Shera',14,1448637212,'26d55b1a95ae4586e9c991dbf274fa02',1,1);
INSERT INTO `ezcontentobject` VALUES (5,1,82,2,3,1448637257,'Telekom Business Marketplace, Deutsche Telekom',14,1448637257,'a1276e127a9489389c012addd2d9fc79',1,1);
INSERT INTO `ezcontentobject` VALUES (5,1,83,2,3,1448637313,'Comite Regional du Tourisme de Bretagne',14,1448637313,'6bcad35b97ad0edd39b6d917a3504b14',1,1);
INSERT INTO `ezcontentobject` VALUES (5,1,84,2,3,1448637351,'Vinextase',14,1448637351,'8c0050800cf6890247793e0d7827c58d',1,1);
INSERT INTO `ezcontentobject` VALUES (18,1,85,2,3,0,'Build a Better Performing Site with Continuous Optimization',14,0,'5649d3d74bc68fcc727bf286136f34ef',1,0);
INSERT INTO `ezcontentobject` VALUES (18,7,86,2,3,1448641214,'Build a better performing site with continuous optimization',14,1448641214,'73be2a5122ecd6a4a7ad1cef6b0393f1',1,1);
INSERT INTO `ezcontentobject` VALUES (18,8,87,2,3,1448665353,'5 things to consider when making a multi-language site with eZ Publish',14,1448665353,'deecf151a13098c6150948a0fffd6c5e',1,1);
INSERT INTO `ezcontentobject` VALUES (18,5,88,2,3,1448665102,'eZ Platform and eZ Studio coming soon',14,1448665102,'c8dcab6d4a60f22425a8660140160a38',1,1);
/*!40000 ALTER TABLE `ezcontentobject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_attribute`
--

LOCK TABLES `ezcontentobject_attribute` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_attribute` DISABLE KEYS */;
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,4,NULL,NULL,'Main group','ezstring',7,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,4,NULL,NULL,'Users','ezstring',8,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,8,10,0,0,'Anonymous','ezstring',19,'eng-GB',3,0,'anonymous',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,9,10,0,0,'User','ezstring',20,'eng-GB',3,0,'user',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,12,10,0,0,'','ezuser',21,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,11,0,0,'Guest accounts','ezstring',22,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,11,0,0,'','ezstring',23,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,12,0,0,'Administrator users','ezstring',24,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,12,0,0,'','ezstring',25,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,13,0,0,'Editors','ezstring',26,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,13,0,0,'','ezstring',27,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,8,14,0,0,'Administrator','ezstring',28,'eng-GB',3,0,'administrator',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,9,14,0,0,'User','ezstring',29,'eng-GB',3,0,'user',3);
INSERT INTO `ezcontentobject_attribute` VALUES (30,12,14,0,0,'','ezuser',30,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,41,0,0,'Media','ezstring',98,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,41,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',99,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,42,0,0,'Anonymous Users','ezstring',100,'eng-GB',3,0,'anonymous users',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,42,0,0,'User group for the anonymous user','ezstring',101,'eng-GB',3,0,'user group for the anonymous user',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,41,0,0,'','ezstring',103,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,41,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',105,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,158,41,0,0,'','ezboolean',109,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,45,0,0,'Setup','ezstring',123,'eng-GB',3,0,'setup',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,45,0,0,'','ezstring',124,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,45,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',125,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,45,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',126,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,158,45,0,0,'','ezboolean',128,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,49,0,0,'Images','ezstring',142,'eng-GB',3,0,'images',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,49,0,0,'','ezstring',143,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,49,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',144,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,49,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',145,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,158,49,0,1,'','ezboolean',146,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,50,0,0,'Files','ezstring',147,'eng-GB',3,0,'files',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,50,0,0,'','ezstring',148,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,50,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',149,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,50,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',150,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,158,50,0,1,'','ezboolean',151,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,51,0,0,'Multimedia','ezstring',152,'eng-GB',3,0,'multimedia',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,51,0,0,'','ezstring',153,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,51,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',154,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,51,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',155,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,158,51,0,1,'','ezboolean',156,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,159,52,0,0,'Common INI settings','ezstring',157,'eng-GB',2,0,'common ini settings',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,160,52,0,0,'/content/view/full/2/','ezinisetting',158,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,161,52,0,0,'/content/view/full/2','ezinisetting',159,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,162,52,0,0,'disabled','ezinisetting',160,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,163,52,0,0,'disabled','ezinisetting',161,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,164,52,0,0,'','ezinisetting',162,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,165,52,0,0,'enabled','ezinisetting',163,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,166,52,0,0,'disabled','ezinisetting',164,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,167,52,0,0,'enabled','ezinisetting',165,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,168,52,0,0,'enabled','ezinisetting',166,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,169,52,0,0,'=geometry/scale=100;100','ezinisetting',167,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,170,52,0,0,'=geometry/scale=200;200','ezinisetting',168,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,171,52,0,0,'=geometry/scale=300;300','ezinisetting',169,'eng-GB',2,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,172,54,0,0,'Plain site','ezinisetting',170,'eng-GB',2,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,173,54,0,0,'author=eZ Systems\ncopyright=eZ Systems\ndescription=Content Management System\nkeywords=cms, publish, e-commerce, content management, development framework','ezinisetting',171,'eng-GB',2,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,174,54,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1082016632\"><original attribute_id=\"172\" attribute_version=\"2\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',172,'eng-GB',2,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,175,54,0,0,'0','ezpackage',173,'eng-GB',2,0,'0',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,176,54,0,0,'sitestyle_identifier','ezstring',174,'eng-GB',2,0,'sitestyle_identifier',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,177,54,0,0,'nospam@ez.no','ezinisetting',175,'eng-GB',2,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,178,54,0,0,'ez.no','ezinisetting',176,'eng-GB',2,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,179,10,0,0,'','eztext',177,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,179,14,0,0,'','eztext',178,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,180,10,0,0,'','ezimage',179,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,180,14,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1301057722\"><original attribute_id=\"180\" attribute_version=\"3\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',180,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,4,56,0,NULL,'Design','ezstring',181,'eng-GB',3,0,'design',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,155,56,0,NULL,'','ezstring',182,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,119,56,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',183,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,156,56,0,1045487555,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',184,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,158,56,0,1,'','ezboolean',185,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,181,57,NULL,NULL,'Home','ezstring',186,'eng-GB',3,0,'home',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,182,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"home.jpg\"\n    suffix=\"jpg\" basename=\"home\" dirpath=\"var/site/storage/images/7/8/1/0/187-2-eng-GB\" url=\"var/site/storage/images/7/8/1/0/187-2-eng-GB/home.jpg\"\n    original_filename=\"home.jpg\" mime_type=\"image/jpeg\" width=\"2000\"\n    height=\"1333\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448648001\">\n  <original attribute_id=\"187\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1333\" Width=\"2000\" IsColor=\"1\"/>\n</ezimage>','ezimage',187,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,183,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Starting a new CMS Project</para></section>\n','ezrichtext',188,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,183,57,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Starting a new CMS Project</para></section>\n','ezrichtext',188,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,193,58,NULL,NULL,'Contact Us','ezstring',189,'eng-GB',3,0,'contact us',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,194,58,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Want to know more, get a quote or schedule a demo?</para><para>Please tell us more about your needs filling the form beside.</para></section>\n','ezrichtext',190,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,194,58,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Want to know more, get a quote or schedule a demo?</para><para>Please tell us more about your needs filling the form beside.</para></section>\n','ezrichtext',190,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,195,58,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"contact_form.jpg\"\n    suffix=\"jpg\" basename=\"contact_form\" dirpath=\"var/site/storage/images/1/9/1/0/191-2-eng-GB\" url=\"var/site/storage/images/1/9/1/0/191-2-eng-GB/contact_form.jpg\"\n    original_filename=\"contact_form.jpg\" mime_type=\"image/jpeg\" width=\"800\"\n    height=\"532\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448629194\">\n  <original attribute_id=\"191\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"532\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',191,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,196,58,NULL,NULL,'no-spam@ez.no','ezemail',192,'eng-GB',3,0,'no-spam@ez.no',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,197,58,NULL,1,'','ezgmaplocation',193,'eng-GB',3,0,'us, ny, 35 meadow street, suite 103',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,198,59,NULL,NULL,'Projects','ezstring',194,'eng-GB',3,0,'projects',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,199,59,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',195,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,199,59,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Check them out</para></section>\n','ezrichtext',195,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,184,60,NULL,NULL,'Top Stories','ezstring',196,'eng-GB',3,0,'top stories',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,185,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>How to get you idea onto the eZ blog</para></section>\n','ezrichtext',197,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,185,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>How to get you idea onto the eZ blog</para></section>\n','ezrichtext',197,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,185,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',197,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,185,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',197,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,185,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',197,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,185,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>How to get you idea onto the eZ blog</para></section>\n','ezrichtext',197,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,186,60,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"blog.jpg\"\n    suffix=\"jpg\" basename=\"blog\" dirpath=\"var/site/storage/images/8/9/1/0/198-2-eng-GB\" url=\"var/site/storage/images/8/9/1/0/198-2-eng-GB/blog.jpg\"\n    original_filename=\"blog.jpg\" mime_type=\"image/jpeg\" width=\"1500\"\n    height=\"1000\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448667363\">\n  <original attribute_id=\"198\" attribute_version=\"6\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1000\" Width=\"1500\" IsColor=\"1\"/>\n</ezimage>','ezimage',198,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,61,NULL,NULL,'Canal Plus','ezstring',199,'eng-GB',3,0,'canal plus',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,61,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',200,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,61,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>CANAL+ OVERSEAS is the operator of CANAL+, CANALSAT and of the channel package of fee-paying television for international and French overseas: in more than 40 countries of Sub-Saharan Africa, Indian Ocean, Caribbean and South Pacific.</para></section>\n','ezrichtext',200,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,61,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"CanalPlus.png\"\n    suffix=\"png\" basename=\"CanalPlus\" dirpath=\"var/site/storage/images/1/0/2/0/201-1-eng-GB\" url=\"var/site/storage/images/1/0/2/0/201-1-eng-GB/CanalPlus.png\"\n    original_filename=\"CanalPlus.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637383\">\n  <original attribute_id=\"201\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',201,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,62,NULL,NULL,'Hootsuite','ezstring',202,'eng-GB',3,0,'hootsuite',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,62,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',203,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,62,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Hootsuite is the world\'s most widely used social media relationship platform. They chose eZ Publish as the CMS and Mugo Web as the principal implementation team.</para></section>\n','ezrichtext',203,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,62,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Hootsuite.png\"\n    suffix=\"png\" basename=\"Hootsuite\" dirpath=\"var/site/storage/images/4/0/2/0/204-1-eng-GB\" url=\"var/site/storage/images/4/0/2/0/204-1-eng-GB/Hootsuite.png\"\n    original_filename=\"Hootsuite.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637408\">\n  <original attribute_id=\"204\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',204,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,63,NULL,NULL,'Royal Canin','ezstring',205,'eng-GB',3,0,'royal canin',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,63,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',206,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,63,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Royal Canin is a world leader in providing nutritional products for cats and dogs. It is a subsidiary of Mars Inc.</para></section>\n','ezrichtext',206,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,63,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Royalcanin.png\"\n    suffix=\"png\" basename=\"Royalcanin\" dirpath=\"var/site/storage/images/7/0/2/0/207-1-eng-GB\" url=\"var/site/storage/images/7/0/2/0/207-1-eng-GB/Royalcanin.png\"\n    original_filename=\"Royalcanin.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637436\">\n  <original attribute_id=\"207\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',207,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,64,NULL,NULL,'Mondadori','ezstring',208,'eng-GB',3,0,'mondadori',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,64,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',209,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,64,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Mondadori has a portfolio of more than 300 magazines in France and is one of the leaders in their sectors. Their digital arm is working on their strategy for the internet, notably with the development, maintenance and hosting of high traffic sites linked with ambitious economic plans.</para></section>\n','ezrichtext',209,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,64,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Mondadori.png\"\n    suffix=\"png\" basename=\"Mondadori\" dirpath=\"var/site/storage/images/0/1/2/0/210-1-eng-GB\" url=\"var/site/storage/images/0/1/2/0/210-1-eng-GB/Mondadori.png\"\n    original_filename=\"Mondadori.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637463\">\n  <original attribute_id=\"210\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',210,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,65,NULL,NULL,'The Christian Science Monitor','ezstring',211,'eng-GB',3,0,'the christian science monitor',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,65,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',212,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,65,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Global in practice and spirit, The Christian Science Monitor is an international news organization that delivers thoughtful, global coverage via its website, weekly magazine, Daily News Briefing, email newsletters and mobile site. They transferred their daily print edition completely online</para></section>\n','ezrichtext',212,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,65,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Global in practice and spirit, The Christian Science Monitor is an international news organization that delivers thoughtful, global coverage via its website, weekly magazine, Daily News Briefing, email newsletters and mobile site. They transferred their daily print edition completely online</para></section>\n','ezrichtext',212,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,65,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Christian.png\"\n    suffix=\"png\" basename=\"Christian\" dirpath=\"var/site/storage/images/3/1/2/0/213-1-eng-GB\" url=\"var/site/storage/images/3/1/2/0/213-1-eng-GB/Christian.png\"\n    original_filename=\"Christian.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637538\">\n  <original attribute_id=\"213\" attribute_version=\"3\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',213,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,66,NULL,NULL,'Road & Track, Hearst Magazines','ezstring',214,'eng-GB',3,0,'road & track, hearst magazines',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,66,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',215,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,66,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>As America\'s original car-enthusiast publication, ROAD &amp; TRACK has a 60-year track record of providing its audience with the finest road tests of new cars, plentiful comparisons for making car shopping decisions easier and more informed, over-the-horizon looks at future cars and trends, in-depth technical updates on everything from future fuels to tire technology, and racing features that transport the reader into the pits and paddocks of racing teams around the world.</para></section>\n','ezrichtext',215,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,66,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"RoadTrack.png\"\n    suffix=\"png\" basename=\"RoadTrack\" dirpath=\"var/site/storage/images/6/1/2/0/216-1-eng-GB\" url=\"var/site/storage/images/6/1/2/0/216-1-eng-GB/RoadTrack.png\"\n    original_filename=\"RoadTrack.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637569\">\n  <original attribute_id=\"216\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',216,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,67,NULL,NULL,'Financial Times fDi Intelligence','ezstring',217,'eng-GB',3,0,'financial times fdi intelligence',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,67,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',218,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,67,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>The Financial Times, one of the world’s leading business news organisations, is recognised internationally for its authority, integrity and accuracy. The newspaper, printed at 24 print sites across the globe, provides essential news, comment, data and analysis for the global business community. The Financial Times is launching 5 new niche digital products and chose Vision with Technology and eZ Publish as the Web Content Management to power them. Multichannel readiness, economic impact and flexibility are important criteria.</para></section>\n','ezrichtext',218,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,67,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"FinancialTimes.png\"\n    suffix=\"png\" basename=\"FinancialTimes\" dirpath=\"var/site/storage/images/9/1/2/0/219-1-eng-GB\" url=\"var/site/storage/images/9/1/2/0/219-1-eng-GB/FinancialTimes.png\"\n    original_filename=\"FinancialTimes.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637604\">\n  <original attribute_id=\"219\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',219,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,68,NULL,NULL,'Dolly Dimples','ezstring',220,'eng-GB',3,0,'dolly dimples',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,68,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',221,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,68,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Dolly Dimples is one of the largest pizza chains in Norway. With 90 restaurants and 1600 employees most parts of Norway is covered. Dolly Dimples is in constantly growth, and new restaurants are both franchised and self-owned.</para></section>\n','ezrichtext',221,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,68,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"DollyDimples.png\"\n    suffix=\"png\" basename=\"DollyDimples\" dirpath=\"var/site/storage/images/2/2/2/0/222-1-eng-GB\" url=\"var/site/storage/images/2/2/2/0/222-1-eng-GB/DollyDimples.png\"\n    original_filename=\"DollyDimples.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637638\">\n  <original attribute_id=\"222\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',222,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,69,NULL,NULL,'Swiss TV','ezstring',223,'eng-GB',3,0,'swiss tv',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,69,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',224,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,69,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Swiss TV is the market leader in the German speaking part of Switzerland. They have reached this position due to the clear confession to content, which are relevant for Germany/Switzerland and its inhabitants. Swiss content regarding information, maintenance, culture and sport make SF singular and indispensable in relation to foreign competition.</para></section>\n','ezrichtext',224,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,69,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"SwissTv.png\"\n    suffix=\"png\" basename=\"SwissTv\" dirpath=\"var/site/storage/images/5/2/2/0/225-1-eng-GB\" url=\"var/site/storage/images/5/2/2/0/225-1-eng-GB/SwissTv.png\"\n    original_filename=\"SwissTv.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637664\">\n  <original attribute_id=\"225\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',225,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,70,NULL,NULL,'Elle','ezstring',226,'eng-GB',3,0,'elle',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,70,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',227,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,70,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>ELLE.com is the insider\'s style guide with a global outlook, delivering fashion, beauty, style, service and shopping in an accessible and attainable format. When faced with the decision of choosing a new web content management system, ELLE decided on eZ Publish as their chosen open source web CMS.</para></section>\n','ezrichtext',227,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,70,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Elle.png\"\n    suffix=\"png\" basename=\"Elle\" dirpath=\"var/site/storage/images/8/2/2/0/228-1-eng-GB\" url=\"var/site/storage/images/8/2/2/0/228-1-eng-GB/Elle.png\"\n    original_filename=\"Elle.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637696\">\n  <original attribute_id=\"228\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',228,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,71,NULL,NULL,'Tecnotree','ezstring',229,'eng-GB',3,0,'tecnotree',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,71,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',230,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,71,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>ecnotree is a global provider of a broad range of telecom IT solutions focused on charging, billing, customer care, messaging and content services. They desired for a new site that should be based on their renewed corporate branding. The focus was to position the company as modern and future-proof choice among its competitors.</para></section>\n','ezrichtext',230,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,71,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Tecnotree.png\"\n    suffix=\"png\" basename=\"Tecnotree\" dirpath=\"var/site/storage/images/1/3/2/0/231-1-eng-GB\" url=\"var/site/storage/images/1/3/2/0/231-1-eng-GB/Tecnotree.png\"\n    original_filename=\"Tecnotree.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637723\">\n  <original attribute_id=\"231\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',231,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,72,NULL,NULL,'Harvard Kennedy School','ezstring',232,'eng-GB',3,0,'harvard kennedy school',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,72,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',233,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,72,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Over the last 70 years, the Kennedy School has become the global leader in educating and empowering individuals committed to advancing the public interest. HKS teachers are renowned scholars and accomplished practitioners, who are actively engaged in the affairs of the world. Students are legislators, nonprofit executives, social entrepreneurs, advocates and aspiring leaders – from every age group and every corner of the globe.</para></section>\n','ezrichtext',233,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,72,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Harvard.png\"\n    suffix=\"png\" basename=\"Harvard\" dirpath=\"var/site/storage/images/4/3/2/0/234-1-eng-GB\" url=\"var/site/storage/images/4/3/2/0/234-1-eng-GB/Harvard.png\"\n    original_filename=\"Harvard.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637763\">\n  <original attribute_id=\"234\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',234,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,73,NULL,NULL,'Casden','ezstring',235,'eng-GB',3,0,'casden',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,73,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',236,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,73,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>The Casden Bank, a subsidiary of the BPCE Group offers its members a comprehensive offer of credits, savings, deposit and close accompaniment. Supplier brightening since 2006 to the Casden on Open Source technologies, Wide Open was asked: in 2009 with the redesign of the site Casden.fr, starting a study approach and choice of tool; in 2013 to extend use of the platform to an extranet destined for customer advisors.</para></section>\n','ezrichtext',236,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,73,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Casden.png\"\n    suffix=\"png\" basename=\"Casden\" dirpath=\"var/site/storage/images/7/3/2/0/237-1-eng-GB\" url=\"var/site/storage/images/7/3/2/0/237-1-eng-GB/Casden.png\"\n    original_filename=\"Casden.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637792\">\n  <original attribute_id=\"237\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',237,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,74,NULL,NULL,'European Space Agency','ezstring',238,'eng-GB',3,0,'european space agency',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,74,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',239,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,74,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>The European Space Agency (ESA) is Europe’s gateway to space. Its mission is to shape the development of Europe’s space capability and ensure that investment in space continues to deliver benefits to the citizens of Europe and the world.</para></section>\n','ezrichtext',239,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,74,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Esa.png\"\n    suffix=\"png\" basename=\"Esa\" dirpath=\"var/site/storage/images/0/4/2/0/240-1-eng-GB\" url=\"var/site/storage/images/0/4/2/0/240-1-eng-GB/Esa.png\"\n    original_filename=\"Esa.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637827\">\n  <original attribute_id=\"240\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',240,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,75,NULL,NULL,'Euranet.eu - European Radio Network','ezstring',241,'eng-GB',3,0,'euranet.eu - european radio network',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,75,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',242,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,75,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>During the summer of 2007, international, national and regional radio stations joined forces to form the European Radio Network, Euranet. Six months later, the pan-European media consortium was awarded a contract relating to a project from the European Commission. The objective of this project was to improve reporting from and about Europe and to stimulate discussion about co-existence in Europe in order to promote the creation of a general European public.</para></section>\n','ezrichtext',242,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,75,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Euranet.png\"\n    suffix=\"png\" basename=\"Euranet\" dirpath=\"var/site/storage/images/3/4/2/0/243-1-eng-GB\" url=\"var/site/storage/images/3/4/2/0/243-1-eng-GB/Euranet.png\"\n    original_filename=\"Euranet.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637900\">\n  <original attribute_id=\"243\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',243,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,76,NULL,NULL,'Fruchthof Nagel','ezstring',244,'eng-GB',3,0,'fruchthof nagel',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,76,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',245,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,76,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>The objective of the project was to establish a B2B online shop containing around 1500 active items. It should only be possible for users to access the shop after logging in. Visitors without login details should be able to view the products as a catalogue without prices. As well as reducing the workload of sales staff, another important project objective is 24/7 accessibility for customers. The shop should also give the company a better online presence for potential customers.</para></section>\n','ezrichtext',245,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,76,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Fruchthof.png\"\n    suffix=\"png\" basename=\"Fruchthof\" dirpath=\"var/site/storage/images/6/4/2/0/246-1-eng-GB\" url=\"var/site/storage/images/6/4/2/0/246-1-eng-GB/Fruchthof.png\"\n    original_filename=\"Fruchthof.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637933\">\n  <original attribute_id=\"246\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',246,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,77,NULL,NULL,'John Deere','ezstring',247,'eng-GB',3,0,'john deere',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,77,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',248,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,77,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>John Deere is an American corporation based in Moline, Illinois, and the leading manufacturer of agricultural machinery in the world. In 2008, it was listed as 102nd in the Fortune 500 ranking. Deere and Company agricultural products, usually sold under the John Deere name, include tractors, combine harvesters, balers, planters/seeders, ATVs and forestry equipment.</para></section>\n','ezrichtext',248,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,77,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"John_Deere.png\"\n    suffix=\"png\" basename=\"John_Deere\" dirpath=\"var/site/storage/images/9/4/2/0/249-1-eng-GB\" url=\"var/site/storage/images/9/4/2/0/249-1-eng-GB/John_Deere.png\"\n    original_filename=\"John_Deere.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637975\">\n  <original attribute_id=\"249\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',249,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,78,NULL,NULL,'Mazars','ezstring',250,'eng-GB',3,0,'mazars',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,78,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',251,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,78,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Mazars is an international accounting and audit firm, with its head office based in France. Mazars employs 12,000 professional workers in 55 different countries. Additionally Mazars has a network of correspondent partners and joint ventures in a further 12 countries and is a member of the Praxity alliance which brings together 24,000 professionals in 72 countries.</para></section>\n','ezrichtext',251,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,78,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Mazars.png\"\n    suffix=\"png\" basename=\"Mazars\" dirpath=\"var/site/storage/images/2/5/2/0/252-1-eng-GB\" url=\"var/site/storage/images/2/5/2/0/252-1-eng-GB/Mazars.png\"\n    original_filename=\"Mazars.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448638007\">\n  <original attribute_id=\"252\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',252,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,79,NULL,NULL,'La Nouvelle Republique','ezstring',253,'eng-GB',3,0,'la nouvelle republique',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,79,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',254,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,79,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Major daily newspaper in the central regions of France, La Nouvelle République du Centre-Ouest made its website as the center of its development strategy. The open-source Content Management eZ Publish has been chosen for its optimal scalability Novactive developed this website in mixing all the latest technologies in order to meet the challenge</para></section>\n','ezrichtext',254,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,79,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Nouvelle_Rep.png\"\n    suffix=\"png\" basename=\"Nouvelle_Rep\" dirpath=\"var/site/storage/images/5/5/2/0/255-1-eng-GB\" url=\"var/site/storage/images/5/5/2/0/255-1-eng-GB/Nouvelle_Rep.png\"\n    original_filename=\"Nouvelle_Rep.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448638040\">\n  <original attribute_id=\"255\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',255,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,80,NULL,NULL,'Nuclear Security','ezstring',256,'eng-GB',3,0,'nuclear security',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,80,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" version=\"5.0-variant ezpublish-1.0\"/>\n','ezrichtext',257,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,80,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>The Nuclear Safety Authority (ASN), an independent administrative authority set up by law 2006-686 of 13 June 2006 concerning nuclear transparency and safety (known as the “TSN law”) is tasked, on behalf of the State, with regulating nuclear safety and radiation protection in order to protect workers, patients, the public and the environment from the risks involved in nuclear activities. It also contributes to informing the citizens.</para></section>\n','ezrichtext',257,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,80,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Nuclear_security.png\"\n    suffix=\"png\" basename=\"Nuclear_security\" dirpath=\"var/site/storage/images/8/5/2/0/258-1-eng-GB\" url=\"var/site/storage/images/8/5/2/0/258-1-eng-GB/Nuclear_security.png\"\n    original_filename=\"Nuclear_security.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637166\">\n  <original attribute_id=\"258\" attribute_version=\"2\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',258,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,81,NULL,NULL,'Shera','ezstring',259,'eng-GB',3,0,'shera',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,81,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>silver.solutions has been looking after the B2B shop of SHERA for a number of years. Last year the company has developed iPhone and iPad apps with specific field service functions for SHERA. The most recent task was the development of a new website design based on the current design as well as the conversion of the website from Typo3 to eZ Publish.</para></section>\n','ezrichtext',260,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,81,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Shera.png\"\n    suffix=\"png\" basename=\"Shera\" dirpath=\"var/site/storage/images/1/6/2/0/261-1-eng-GB\" url=\"var/site/storage/images/1/6/2/0/261-1-eng-GB/Shera.png\"\n    original_filename=\"Shera.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637211\">\n  <original attribute_id=\"261\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',261,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,82,NULL,NULL,'Telekom Business Marketplace, Deutsche Telekom','ezstring',262,'eng-GB',3,0,'telekom business marketplace, deutsche telekom',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,82,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>The Business Marketplace provides Software-as-a-Service applications targeted at 3 million small and medium-sized businesses in Germany. The launch of eZ Publish International in October 2012 enriches the portfolio of the Business Marketplace as one of the first applications. eZ Systems provides a special edition “eZ Publish International” which is suitable for all businesses with a need for simple, economic and rapidly produced multiple-language and mobile-ready websites.</para></section>\n','ezrichtext',263,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,82,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Telekom.png\"\n    suffix=\"png\" basename=\"Telekom\" dirpath=\"var/site/storage/images/4/6/2/0/264-1-eng-GB\" url=\"var/site/storage/images/4/6/2/0/264-1-eng-GB/Telekom.png\"\n    original_filename=\"Telekom.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637257\">\n  <original attribute_id=\"264\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',264,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,83,NULL,NULL,'Comite Regional du Tourisme de Bretagne','ezstring',265,'eng-GB',3,0,'comite regional du tourisme de bretagne',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,83,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>With its stylish and striking black background, tourismebretagne.com brings dream to the web site’s visitors, particularly with its amazing photographic and video visuals. The ‘breton experiences’, which combine quality, innovation and the Breton identity really make you want to plan your next holiday in Britanny. Visitors can simply and easily find all the practical information they need in a journalistic style they can relate to.</para></section>\n','ezrichtext',266,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,83,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Tour_Bretagne.png\"\n    suffix=\"png\" basename=\"Tour_Bretagne\" dirpath=\"var/site/storage/images/7/6/2/0/267-1-eng-GB\" url=\"var/site/storage/images/7/6/2/0/267-1-eng-GB/Tour_Bretagne.png\"\n    original_filename=\"Tour_Bretagne.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637312\">\n  <original attribute_id=\"267\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',267,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,116,84,NULL,NULL,'Vinextase','ezstring',268,'eng-GB',3,0,'vinextase',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,117,84,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Exclusive brand of bellows vine, Vinextase® develops and markets solutions in Enology for the wines of tomorrow. Thanks to the knowledge of his team with long experience in the wine the Vinextase® website mission is to attend the wine merchants and wine growers the whole wine range of bellows vine.</para></section>\n','ezrichtext',269,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,118,84,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"Vinextase.png\"\n    suffix=\"png\" basename=\"Vinextase\" dirpath=\"var/site/storage/images/0/7/2/0/270-1-eng-GB\" url=\"var/site/storage/images/0/7/2/0/270-1-eng-GB/Vinextase.png\"\n    original_filename=\"Vinextase.png\" mime_type=\"image/png\" width=\"800\"\n    height=\"535\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448637351\">\n  <original attribute_id=\"270\" attribute_version=\"1\" attribute_language=\"eng-GB\"/>\n  <information Height=\"535\" Width=\"800\" IsColor=\"1\"/>\n</ezimage>','ezimage',270,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,187,85,NULL,NULL,'Build a Better Performing Site with Continuous Optimization','ezstring',271,'eng-GB',3,0,'build a better performing site with continuous optimization',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,188,85,NULL,1431424800,NULL,'ezdatetime',272,'eng-GB',3,1431424800,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,189,85,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezauthor><authors><author id=\"0\" name=\"Andrey\" email=\"no-spam@ez.no\"/></authors></ezauthor>\n','ezauthor',273,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,85,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',274,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,85,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',275,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,192,85,NULL,NULL,NULL,'ezimage',276,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,187,86,NULL,NULL,'Build a better performing site with continuous optimization','ezstring',277,'eng-GB',3,0,'build a better performing site with continuous optimization',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,188,86,NULL,1431468000,NULL,'ezdatetime',278,'eng-GB',3,1431468000,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,189,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezauthor><authors><author id=\"0\" name=\"Andy Dufresne\" email=\"no-spam@ez.no\"/></authors></ezauthor>\n','ezauthor',279,'eng-GB',3,0,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>In answering RFPs and responding to customer inquiries, I find that customers are still latched onto the idea that building a website is just a project...</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>We believe in continuous optimization of your online presence.</para><para>This is a topic we have touched on before, and something we will continue to discuss because we see real value in the approach.</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>In answering RFPs and responding to customer inquiries, I find that customers are still latched onto the idea that building a website is just a project...</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>In answering RFPs and responding to customer inquiries, I find that customers are still latched onto the idea that building a website is just a project...</para></section>\n','ezrichtext',280,'eng-GB',3,0,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para><emphasis role=\"strong\">Allocate Funds for Website Maintenance, Not Just the Initial Project</emphasis></para><para>In answering RFPs and responding to customer inquiries, I find that customers are still latched onto the idea that building a website is just a project -- something that needs to be refreshed every three years.</para><para>This way of thinking simply doesn’t cut it.</para><para>A more agile approach is necessary. One that is proactive, not reactive. One that doesn’t just throw money at an issue and hope for the best.</para><para>Continuous Optimization</para><para>We believe in continuous optimization of your online presence.</para><para>This is a topic we have touched on before, and something we will continue to discuss because we see real value in the approach.</para><para>Roland Benedetti wrote a great blog post on the topic of managing a website as a product and not as a project. This article summarizes what it means to find success by changing the way a website presence is organized and run.</para><para>Continuous Funding</para><para>Our business model consists of a flat annual subscription fee and is designed for ongoing improvement. This is in stark contrast to a licensed-based model, where big costs up front can jeopardize a project from the onset.</para><para>It is also much more aligned with an agile approach and our vision for continuous optimization. In reality, I still see too many projects that are top heavy -- funded up front and not geared towards long-term success.</para><para>It is difficult to predict the future, but organizations should still prepare for it. This means having money and resources in place for after the initial project is launched.</para><para>A successful digital presence requires continuous improvement, which takes solid tools and technology, but also manpower to execute. This is why it is critical that funding should be in place for the long run and not just the initial phase of the project.</para><para>The Impact of Performance</para><para>The performance of your site, or load time, has a tendency to be forgotten in the insanity that is the digital world. But nevertheless it is ultimately one of the most critical aspects of your website.</para><para>In many projects, we see that performance is taken seriously, but only when launching the first version. And as time moves on, site performance tends to have a downward trajectory. You need to keep in mind that, much like added features, performance requires continuous optimization.</para><para>As you develop your site, you should always have performance at the front of your mind.</para><para>Why?</para><para>Speed Impacts Usability</para><para>A website that responds quickly, will obviously provide users with a better user experience. In the book, “Usability Engineering,” by Jakob Nielsen from 1993 it’s stated that the time limit for a user interface to feel like it is reacting instantaneously is 0.1 seconds.</para><para>That is not a lot of time when we are talking about presenting the visitor of a website with a ready rendered page.</para><para>It used to be that bandwidth put limitations on the speed of the web. Today, bandwidth is not so much of an issue anymore, yet many websites are still sluggish.</para><para>Why?</para><para>Today, complexity and cluttered interfaces are often at fault. Luckily, there is a trend in the UI world that calls for simple yet functional design.</para><para>Site Speed Affects Search Ranking</para><para>If there is another reason to continuously optimize your site for better performance, search is it.</para><para>Did you know Google will rank your site better if it has a fast site speed? “Site speed reflects how quickly a website responds to web requests,” according to Google, not necessarily a site’s ability to quickly render a page. And even though the impact on search ranking of a site’s ability to quickly render a page is up for debate, it remains clear that a faster site leads to happier visitors. Google has conducted several studies that revealed that the slower your site, the less time users will spend on it.</para><para>Many people are unaware of this stated fact by Google. Much effort is placed in SEO optimization, but too often we see website performance being under prioritized.</para><para>Better Performance Leads to More Traffic</para><para>By simply improving the performance of your site by all means, on both the server and client side, you can help increase traffic and create happier users.</para><para>So when thinking about your next project, don’t just think about the launch. Spend time focusing on building things through continuity, from developing and optimizing features and performance to having solid plan to fund your site for the long haul.</para><para>Discover the full power of the eZ Publish Platform: get trained, certified and recommended by eZ Systems &gt; Become an eZ Business Partner now!</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para><emphasis role=\"strong\">Allocate Funds for Website Maintenance, Not Just the Initial Project</emphasis></para><para>In answering RFPs and responding to customer inquiries, I find that customers are still latched onto the idea that building a website is just a project -- something that needs to be refreshed every three years.</para><para>This way of thinking simply doesn’t cut it.</para><para>A more agile approach is necessary. One that is proactive, not reactive. One that doesn’t just throw money at an issue and hope for the best.</para><para>Continuous Optimization</para><para>We believe in continuous optimization of your online presence.</para><para>This is a topic we have touched on before, and something we will continue to discuss because we see real value in the approach.</para><para>Roland Benedetti wrote a great blog post on the topic of managing a website as a product and not as a project. This article summarizes what it means to find success by changing the way a website presence is organized and run.</para><para>Continuous Funding</para><para>Our business model consists of a flat annual subscription fee and is designed for ongoing improvement. This is in stark contrast to a licensed-based model, where big costs up front can jeopardize a project from the onset.</para><para>It is also much more aligned with an agile approach and our vision for continuous optimization. In reality, I still see too many projects that are top heavy -- funded up front and not geared towards long-term success.</para><para>It is difficult to predict the future, but organizations should still prepare for it. This means having money and resources in place for after the initial project is launched.</para><para>A successful digital presence requires continuous improvement, which takes solid tools and technology, but also manpower to execute. This is why it is critical that funding should be in place for the long run and not just the initial phase of the project.</para><para>The Impact of Performance</para><para>The performance of your site, or load time, has a tendency to be forgotten in the insanity that is the digital world. But nevertheless it is ultimately one of the most critical aspects of your website.</para><para>In many projects, we see that performance is taken seriously, but only when launching the first version. And as time moves on, site performance tends to have a downward trajectory. You need to keep in mind that, much like added features, performance requires continuous optimization.</para><para>As you develop your site, you should always have performance at the front of your mind.</para><para>Why?</para><para>Speed Impacts Usability</para><para>A website that responds quickly, will obviously provide users with a better user experience. In the book, “Usability Engineering,” by Jakob Nielsen from 1993 it’s stated that the time limit for a user interface to feel like it is reacting instantaneously is 0.1 seconds.</para><para>That is not a lot of time when we are talking about presenting the visitor of a website with a ready rendered page.</para><para>It used to be that bandwidth put limitations on the speed of the web. Today, bandwidth is not so much of an issue anymore, yet many websites are still sluggish.</para><para>Why?</para><para>Today, complexity and cluttered interfaces are often at fault. Luckily, there is a trend in the UI world that calls for simple yet functional design.</para><para>Site Speed Affects Search Ranking</para><para>If there is another reason to continuously optimize your site for better performance, search is it.</para><para>Did you know Google will rank your site better if it has a fast site speed? “Site speed reflects how quickly a website responds to web requests,” according to Google, not necessarily a site’s ability to quickly render a page. And even though the impact on search ranking of a site’s ability to quickly render a page is up for debate, it remains clear that a faster site leads to happier visitors. Google has conducted several studies that revealed that the slower your site, the less time users will spend on it.</para><para>Many people are unaware of this stated fact by Google. Much effort is placed in SEO optimization, but too often we see website performance being under prioritized.</para><para>Better Performance Leads to More Traffic</para><para>By simply improving the performance of your site by all means, on both the server and client side, you can help increase traffic and create happier users.</para><para>So when thinking about your next project, don’t just think about the launch. Spend time focusing on building things through continuity, from developing and optimizing features and performance to having solid plan to fund your site for the long haul.</para><para>Discover the full power of the eZ Publish Platform: get trained, certified and recommended by eZ Systems &gt; Become an eZ Business Partner now!</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para><emphasis role=\"strong\">Allocate Funds for Website Maintenance, Not Just the Initial Project</emphasis></para><para>In answering RFPs and responding to customer inquiries, I find that customers are still latched onto the idea that building a website is just a project -- something that needs to be refreshed every three years.</para><para>This way of thinking simply doesn’t cut it.</para><para>A more agile approach is necessary. One that is proactive, not reactive. One that doesn’t just throw money at an issue and hope for the best.</para><para>Continuous Optimization</para><para>We believe in continuous optimization of your online presence.</para><para>This is a topic we have touched on before, and something we will continue to discuss because we see real value in the approach.</para><para>Roland Benedetti wrote a great blog post on the topic of managing a website as a product and not as a project. This article summarizes what it means to find success by changing the way a website presence is organized and run.</para><para>Continuous Funding</para><para>Our business model consists of a flat annual subscription fee and is designed for ongoing improvement. This is in stark contrast to a licensed-based model, where big costs up front can jeopardize a project from the onset.</para><para>It is also much more aligned with an agile approach and our vision for continuous optimization. In reality, I still see too many projects that are top heavy -- funded up front and not geared towards long-term success.</para><para>It is difficult to predict the future, but organizations should still prepare for it. This means having money and resources in place for after the initial project is launched.</para><para>A successful digital presence requires continuous improvement, which takes solid tools and technology, but also manpower to execute. This is why it is critical that funding should be in place for the long run and not just the initial phase of the project.</para><para>The Impact of Performance</para><para>The performance of your site, or load time, has a tendency to be forgotten in the insanity that is the digital world. But nevertheless it is ultimately one of the most critical aspects of your website.</para><para>In many projects, we see that performance is taken seriously, but only when launching the first version. And as time moves on, site performance tends to have a downward trajectory. You need to keep in mind that, much like added features, performance requires continuous optimization.</para><para>As you develop your site, you should always have performance at the front of your mind.</para><para>Why?</para><para>Speed Impacts Usability</para><para>A website that responds quickly, will obviously provide users with a better user experience. In the book, “Usability Engineering,” by Jakob Nielsen from 1993 it’s stated that the time limit for a user interface to feel like it is reacting instantaneously is 0.1 seconds.</para><para>That is not a lot of time when we are talking about presenting the visitor of a website with a ready rendered page.</para><para>It used to be that bandwidth put limitations on the speed of the web. Today, bandwidth is not so much of an issue anymore, yet many websites are still sluggish.</para><para>Why?</para><para>Today, complexity and cluttered interfaces are often at fault. Luckily, there is a trend in the UI world that calls for simple yet functional design.</para><para>Site Speed Affects Search Ranking</para><para>If there is another reason to continuously optimize your site for better performance, search is it.</para><para>Did you know Google will rank your site better if it has a fast site speed? “Site speed reflects how quickly a website responds to web requests,” according to Google, not necessarily a site’s ability to quickly render a page. And even though the impact on search ranking of a site’s ability to quickly render a page is up for debate, it remains clear that a faster site leads to happier visitors. Google has conducted several studies that revealed that the slower your site, the less time users will spend on it.</para><para>Many people are unaware of this stated fact by Google. Much effort is placed in SEO optimization, but too often we see website performance being under prioritized.</para><para>Better Performance Leads to More Traffic</para><para>By simply improving the performance of your site by all means, on both the server and client side, you can help increase traffic and create happier users.</para><para>So when thinking about your next project, don’t just think about the launch. Spend time focusing on building things through continuity, from developing and optimizing features and performance to having solid plan to fund your site for the long haul.</para><para>Discover the full power of the eZ Publish Platform: get trained, certified and recommended by eZ Systems &gt; Become an eZ Business Partner now!</para></section>\n','ezrichtext',281,'eng-GB',3,0,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,192,86,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"blog1.jpg\"\n    suffix=\"jpg\" basename=\"blog1\" dirpath=\"var/site/storage/images/2/8/2/0/282-7-eng-GB\" url=\"var/site/storage/images/2/8/2/0/282-7-eng-GB/blog1.jpg\"\n    original_filename=\"blog1.jpg\" mime_type=\"image/jpeg\" width=\"2000\"\n    height=\"1429\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448641212\">\n  <original attribute_id=\"282\" attribute_version=\"7\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1429\" Width=\"2000\" IsColor=\"1\"/>\n</ezimage>','ezimage',282,'eng-GB',3,0,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,187,87,NULL,NULL,'5 things to consider when making a multi-language site with eZ Publish','ezstring',283,'eng-GB',3,0,'5 things to consider when making a multi-language site with ez publish',8);
INSERT INTO `ezcontentobject_attribute` VALUES (0,188,87,NULL,1444125600,NULL,'ezdatetime',284,'eng-GB',3,1444125600,'',8);
INSERT INTO `ezcontentobject_attribute` VALUES (0,189,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezauthor><authors><author id=\"0\" name=\"Jack Black\" email=\"nospam@ez.no\"/></authors></ezauthor>\n','ezauthor',285,'eng-GB',3,0,'',8);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price...</para></section>\n','ezrichtext',286,'eng-GB',3,0,'',8);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price.</para><para>Translation is a powerful way to ramp up business, and world brands like Diageo and John Deere have used eZ Publish to do just that.</para><para>Mugo Web’s Managing Director Peter Keung wrote this helpful blog post on how to build multi-language sites with eZ Publish. Peter and his team have completed many stellar projects using eZ, including Hootsuite, The Christian Science Monitor and The American Museum of Natural History.</para><para>In his blog, Peter considers which requirements should be met before deploying a multilingual site with eZ Publish. Here’s a summary of his list:</para><para>1. Find the right languages and display rules</para><para>Use your knowledge of your visitor base or your favorite analytics tool to identify the languages you should add to your site. Then, determine the right “fall-back” language, if any, for content that isn’t translated. Most companies show the requested language first, then use a fall-back language, often English.</para><para>Localization, or adapting content to a target market, also comes into play when determining the right languages. Peter adds:</para><para>\"Are you appealing primarily to Spanish-speaking visitors from Europe, Spanish-speaking visitors from Latin America, or both? Or do you have even more specific targeting per country?\"</para><para>2. Take advantage of eZ Publish’s URL translator</para><para>By default, eZ Publish will generate translated URLs for the same piece of content based off of the page title.</para><para>Peter writes, \"You can allow editors to be able to modify the URLs to make them different from the page title, and also remove accents for languages where you don\'t want accents in the URLs -- in some cases it is not preferable to have fully translated URLs.\"</para><para>3. Make the language options clearly visible</para><para>Know how you’ll detect the user’s prefered language. You can make an educated guess by referencing their IP address or their browser language setting. Regardless, you should provide an easy way for users to switch languages, such as with the dropdown menu in the navigation on the Hootsuite website.</para><para>4. Ensure that translated content supports your SEO needs</para><para>When it comes to translated content, you can maintain and approve your search ranking and SEO with eZ. Peter also recommends using “canonical” or “alternative” tags to ensure search engines don’t penalize you for duplicate content.</para><para>You can also organize translations in the sitemap. Google has more advice on the process here.</para><para>5. Use eZ to enhance editorial workflows</para><para>How a company translates content is critical, and eZ Publish makes efficient, error-reducing workflows easy to construct.</para><para>For instance, eZ’s permissions systems limits the actions -- create, edit, delete, etc. -- any user can take. Editorial workflows also ensure that translated content won’t go live before being approved.</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price.</para><para>Translation is a powerful way to ramp up business, and world brands like Diageo and John Deere have used eZ Publish to do just that.</para><para>Mugo Web’s Managing Director Peter Keung wrote this helpful blog post on how to build multi-language sites with eZ Publish. Peter and his team have completed many stellar projects using eZ, including Hootsuite, The Christian Science Monitor and The American Museum of Natural History.</para><para>In his blog, Peter considers which requirements should be met before deploying a multilingual site with eZ Publish. Here’s a summary of his list:</para><para>1. Find the right languages and display rules</para><para>Use your knowledge of your visitor base or your favorite analytics tool to identify the languages you should add to your site. Then, determine the right “fall-back” language, if any, for content that isn’t translated. Most companies show the requested language first, then use a fall-back language, often English.</para><para>Localization, or adapting content to a target market, also comes into play when determining the right languages. Peter adds:</para><para>\"Are you appealing primarily to Spanish-speaking visitors from Europe, Spanish-speaking visitors from Latin America, or both? Or do you have even more specific targeting per country?\"</para><para>2. Take advantage of eZ Publish’s URL translator</para><para>By default, eZ Publish will generate translated URLs for the same piece of content based off of the page title.</para><para>Peter writes, \"You can allow editors to be able to modify the URLs to make them different from the page title, and also remove accents for languages where you don\'t want accents in the URLs -- in some cases it is not preferable to have fully translated URLs.\"</para><para>3. Make the language options clearly visible</para><para>Know how you’ll detect the user’s prefered language. You can make an educated guess by referencing their IP address or their browser language setting. Regardless, you should provide an easy way for users to switch languages, such as with the dropdown menu in the navigation on the Hootsuite website.</para><para>4. Ensure that translated content supports your SEO needs</para><para>When it comes to translated content, you can maintain and approve your search ranking and SEO with eZ. Peter also recommends using “canonical” or “alternative” tags to ensure search engines don’t penalize you for duplicate content.</para><para>You can also organize translations in the sitemap. Google has more advice on the process here.</para><para>5. Use eZ to enhance editorial workflows</para><para>How a company translates content is critical, and eZ Publish makes efficient, error-reducing workflows easy to construct.</para><para>For instance, eZ’s permissions systems limits the actions -- create, edit, delete, etc. -- any user can take. Editorial workflows also ensure that translated content won’t go live before being approved.</para><para>For further tips on developing multi-language sites with eZ Publish, check out What Multilingual Organizations Should Look for in a CMS.</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price.</para><para>Translation is a powerful way to ramp up business, and world brands like Diageo and John Deere have used eZ Publish to do just that.</para><para>Mugo Web’s Managing Director Peter Keung wrote this helpful blog post on how to build multi-language sites with eZ Publish. Peter and his team have completed many stellar projects using eZ, including Hootsuite, The Christian Science Monitor and The American Museum of Natural History.</para><para>In his blog, Peter considers which requirements should be met before deploying a multilingual site with eZ Publish. Here’s a summary of his list:</para><para><emphasis role=\"strong\">1. Find the right languages and display rules</emphasis></para><para>Use your knowledge of your visitor base or your favorite analytics tool to identify the languages you should add to your site. Then, determine the right “fall-back” language, if any, for content that isn’t translated. Most companies show the requested language first, then use a fall-back language, often English.</para><para>Localization, or adapting content to a target market, also comes into play when determining the right languages. Peter adds:</para><para>\"Are you appealing primarily to Spanish-speaking visitors from Europe, Spanish-speaking visitors from Latin America, or both? Or do you have even more specific targeting per country?\"</para><para><emphasis role=\"strong\">2. Take advantage of eZ Publish’s URL translator</emphasis></para><para>By default, eZ Publish will generate translated URLs for the same piece of content based off of the page title.</para><para>Peter writes, \"You can allow editors to be able to modify the URLs to make them different from the page title, and also remove accents for languages where you don\'t want accents in the URLs -- in some cases it is not preferable to have fully translated URLs.\"</para><para><emphasis role=\"strong\">3. Make the language options clearly visible</emphasis></para><para>Know how you’ll detect the user’s prefered language. You can make an educated guess by referencing their IP address or their browser language setting. Regardless, you should provide an easy way for users to switch languages, such as with the dropdown menu in the navigation on the Hootsuite website.</para><para><emphasis role=\"strong\">4. Ensure that translated content supports your SEO needs</emphasis></para><para>When it comes to translated content, you can maintain and approve your search ranking and SEO with eZ. Peter also recommends using “canonical” or “alternative” tags to ensure search engines don’t penalize you for duplicate content.</para><para>You can also organize translations in the sitemap. Google has more advice on the process here.</para><para><emphasis role=\"strong\">5. Use eZ to enhance editorial workflows</emphasis></para><para>How a company translates content is critical, and eZ Publish makes efficient, error-reducing workflows easy to construct.</para><para>For instance, eZ’s permissions systems limits the actions -- create, edit, delete, etc. -- any user can take. Editorial workflows also ensure that translated content won’t go live before being approved.</para><para>For further tips on developing multi-language sites with eZ Publish, check out What Multilingual Organizations Should Look for in a CMS.</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price.</para><para>Translation is a powerful way to ramp up business, and world brands like Diageo and John Deere have used eZ Publish to do just that.</para><para>Mugo Web’s Managing Director Peter Keung wrote this helpful blog post on how to build multi-language sites with eZ Publish. Peter and his team have completed many stellar projects using eZ, including Hootsuite, The Christian Science Monitor and The American Museum of Natural History.</para><para>In his blog, Peter considers which requirements should be met before deploying a multilingual site with eZ Publish. Here’s a summary of his list:</para><para><emphasis role=\"strong\">1. Find the right languages and display rules</emphasis></para><para>Use your knowledge of your visitor base or your favorite analytics tool to identify the languages you should add to your site. Then, determine the right “fall-back” language, if any, for content that isn’t translated. Most companies show the requested language first, then use a fall-back language, often English.</para><para>Localization, or adapting content to a target market, also comes into play when determining the right languages. Peter adds:</para><para>\"Are you appealing primarily to Spanish-speaking visitors from Europe, Spanish-speaking visitors from Latin America, or both? Or do you have even more specific targeting per country?\"</para><para><emphasis role=\"strong\">2. Take advantage of eZ Publish’s URL translator</emphasis></para><para>By default, eZ Publish will generate translated URLs for the same piece of content based off of the page title.</para><para>Peter writes, \"You can allow editors to be able to modify the URLs to make them different from the page title, and also remove accents for languages where you don\'t want accents in the URLs -- in some cases it is not preferable to have fully translated URLs.\"</para><para><emphasis role=\"strong\">3. Make the language options clearly visible</emphasis></para><para>Know how you’ll detect the user’s prefered language. You can make an educated guess by referencing their IP address or their browser language setting. Regardless, you should provide an easy way for users to switch languages, such as with the dropdown menu in the navigation on the Hootsuite website.</para><para><emphasis role=\"strong\">4. Ensure that translated content supports your SEO needs</emphasis></para><para>When it comes to translated content, you can maintain and approve your search ranking and SEO with eZ. Peter also recommends using “canonical” or “alternative” tags to ensure search engines don’t penalize you for duplicate content.</para><para>You can also organize translations in the sitemap. Google has more advice on the process here.</para><para><emphasis role=\"strong\">5. Use eZ to enhance editorial workflows</emphasis></para><para>How a company translates content is critical, and eZ Publish makes efficient, error-reducing workflows easy to construct.</para><para>For instance, eZ’s permissions systems limits the actions -- create, edit, delete, etc. -- any user can take. Editorial workflows also ensure that translated content won’t go live before being approved.</para><para>For further tips on developing multi-language sites with eZ Publish, check out What Multilingual Organizations Should Look for in a CMS.</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price.</para><para>Translation is a powerful way to ramp up business, and world brands like Diageo and John Deere have used eZ Publish to do just that.</para><para>Mugo Web’s Managing Director Peter Keung wrote this helpful blog post on how to build multi-language sites with eZ Publish. Peter and his team have completed many stellar projects using eZ, including Hootsuite, The Christian Science Monitor and The American Museum of Natural History.</para><para>In his blog, Peter considers which requirements should be met before deploying a multilingual site with eZ Publish. Here’s a summary of his list:</para><para><emphasis role=\"strong\">1. Find the right languages and display rules</emphasis></para><para>Use your knowledge of your visitor base or your favorite analytics tool to identify the languages you should add to your site. Then, determine the right “fall-back” language, if any, for content that isn’t translated. Most companies show the requested language first, then use a fall-back language, often English.</para><para>Localization, or adapting content to a target market, also comes into play when determining the right languages. Peter adds:</para><para>\"Are you appealing primarily to Spanish-speaking visitors from Europe, Spanish-speaking visitors from Latin America, or both? Or do you have even more specific targeting per country?\"</para><para><emphasis role=\"strong\">2. Take advantage of eZ Publish’s URL translator</emphasis></para><para>By default, eZ Publish will generate translated URLs for the same piece of content based off of the page title.</para><para>Peter writes, \"You can allow editors to be able to modify the URLs to make them different from the page title, and also remove accents for languages where you don\'t want accents in the URLs -- in some cases it is not preferable to have fully translated URLs.\"</para><para><emphasis role=\"strong\">3. Make the language options clearly visible</emphasis></para><para>Know how you’ll detect the user’s prefered language. You can make an educated guess by referencing their IP address or their browser language setting. Regardless, you should provide an easy way for users to switch languages, such as with the dropdown menu in the navigation on the Hootsuite website.</para><para><emphasis role=\"strong\">4. Ensure that translated content supports your SEO needs</emphasis></para><para>When it comes to translated content, you can maintain and approve your search ranking and SEO with eZ. Peter also recommends using “canonical” or “alternative” tags to ensure search engines don’t penalize you for duplicate content.</para><para>You can also organize translations in the sitemap. Google has more advice on the process here.</para><para><emphasis role=\"strong\">5. Use eZ to enhance editorial workflows</emphasis></para><para>How a company translates content is critical, and eZ Publish makes efficient, error-reducing workflows easy to construct.</para><para>For instance, eZ’s permissions systems limits the actions -- create, edit, delete, etc. -- any user can take. Editorial workflows also ensure that translated content won’t go live before being approved.</para><para>For further tips on developing multi-language sites with eZ Publish, check out What Multilingual Organizations Should Look for in a CMS.</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',7);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>73% of consumers prefer making purchases in their native language, and 56% say it’s more important than price.</para><para>Translation is a powerful way to ramp up business, and world brands like Diageo and John Deere have used eZ Publish to do just that.</para><para>Mugo Web’s Managing Director Peter Keung wrote this helpful blog post on how to build multi-language sites with eZ Publish. Peter and his team have completed many stellar projects using eZ, including Hootsuite, The Christian Science Monitor and The American Museum of Natural History.</para><para>In his blog, Peter considers which requirements should be met before deploying a multilingual site with eZ Publish. Here’s a summary of his list:</para><para><emphasis role=\"strong\">1. Find the right languages and display rules</emphasis></para><para>Use your knowledge of your visitor base or your favorite analytics tool to identify the languages you should add to your site. Then, determine the right “fall-back” language, if any, for content that isn’t translated. Most companies show the requested language first, then use a fall-back language, often English.</para><para>Localization, or adapting content to a target market, also comes into play when determining the right languages. Peter adds:</para><para>\"Are you appealing primarily to Spanish-speaking visitors from Europe, Spanish-speaking visitors from Latin America, or both? Or do you have even more specific targeting per country?\"</para><para><emphasis role=\"strong\">2. Take advantage of eZ Publish’s URL translator</emphasis></para><para>By default, eZ Publish will generate translated URLs for the same piece of content based off of the page title.</para><para>Peter writes, \"You can allow editors to be able to modify the URLs to make them different from the page title, and also remove accents for languages where you don\'t want accents in the URLs -- in some cases it is not preferable to have fully translated URLs.\"</para><para><emphasis role=\"strong\">3. Make the language options clearly visible</emphasis></para><para>Know how you’ll detect the user’s prefered language. You can make an educated guess by referencing their IP address or their browser language setting. Regardless, you should provide an easy way for users to switch languages, such as with the dropdown menu in the navigation on the Hootsuite website.</para><para><emphasis role=\"strong\">4. Ensure that translated content supports your SEO needs</emphasis></para><para>When it comes to translated content, you can maintain and approve your search ranking and SEO with eZ. Peter also recommends using “canonical” or “alternative” tags to ensure search engines don’t penalize you for duplicate content.</para><para>You can also organize translations in the sitemap. Google has more advice on the process here.</para><para><emphasis role=\"strong\">5. Use eZ to enhance editorial workflows</emphasis></para><para>How a company translates content is critical, and eZ Publish makes efficient, error-reducing workflows easy to construct.</para><para>For instance, eZ’s permissions systems limits the actions -- create, edit, delete, etc. -- any user can take. Editorial workflows also ensure that translated content won’t go live before being approved.</para><para>For further tips on developing multi-language sites with eZ Publish, check out What Multilingual Organizations Should Look for in a CMS.</para></section>\n','ezrichtext',287,'eng-GB',3,0,'',8);
INSERT INTO `ezcontentobject_attribute` VALUES (0,192,87,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"blog3.jpg\"\n    suffix=\"jpg\" basename=\"blog3\" dirpath=\"var/site/storage/images/8/8/2/0/288-8-eng-GB\" url=\"var/site/storage/images/8/8/2/0/288-8-eng-GB/blog3.jpg\"\n    original_filename=\"blog3.jpg\" mime_type=\"image/jpeg\" width=\"1840\"\n    height=\"1232\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448665349\">\n  <original attribute_id=\"288\" attribute_version=\"8\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1232\" Width=\"1840\" IsColor=\"1\"/>\n</ezimage>','ezimage',288,'eng-GB',3,0,'',8);
INSERT INTO `ezcontentobject_attribute` VALUES (0,187,88,NULL,NULL,'eZ Platform and eZ Studio coming soon','ezstring',289,'eng-GB',3,0,'ez platform and ez studio coming soon',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,188,88,NULL,1442570400,NULL,'ezdatetime',290,'eng-GB',3,1442570400,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,189,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezauthor><authors><author id=\"0\" name=\"Robert Kowalski\" email=\"nospam@ez.no\"/></authors></ezauthor>\n','ezauthor',291,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',292,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release.</para></section>\n','ezrichtext',292,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release.</para></section>\n','ezrichtext',292,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release...</para></section>\n','ezrichtext',292,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,190,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release...</para></section>\n','ezrichtext',292,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>xxx</para></section>\n','ezrichtext',293,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release.</para><para>We planned to deliver beta and stable releases a little bit earlier but building the new platform as we want it is taking more energy and time than we expected; the last thing we want to do is release a half-baked product.</para><para>Earlier this week we released a new alpha of eZ Platform, as well as a beta of 5.4.5 which includes new search capabilities and a re-engineering of eZ Recommendation Service. We are definitely getting closer and a lot of things are moving quickly now in the finalization of features.</para><para>A look at our timeline</para><para>At this point, we aim to release the beta for eZ Platform and eZ Studio at the beginning of October. By nature, eZ Platform will be a public beta and eZ Studio will be a private one, in which we will provide guidance together with access to the beta software.</para><para>Following the beta release, we plan to have a first stable fast-track release (FTR) by early November. Our fast-track release path is the quick route to eZ\'s latest innovations. FTRs will be rolled out every two months, and eZ will support each one until the next FTR is introduced. Customers should anticipate upgrading to each new FTR to stay ahead of the curve and get continued support.</para><para>Following the first stable release, eZ Platform and eZ Studio together will be available under the eZ Enterprise Subscription with support and maintenance services. The LTS release, which we intend to release in December, will be named by the forthcoming year: eZ Enterprise 2016.</para><para>And when we mention we are definitely willing to provide something ready, this means not only software, but the services and knowledge around it. Together with the software, we are working on a new demo site, new tutorials and a training and enablement plan, as well as resources to tackle the transition from eZ Publish or eZ Publish Platform to eZ Platform and eZ Studio.</para><para>If you are eagerly awaiting for our new generation platform, we’d be very happy to get in touch and listen to your expectations, answer any questions you might have and help you contribute to the beta! Please feel free to reach out to productmanagement@ez.no</para><para>Stay tuned for more information on this blog.</para></section>\n','ezrichtext',293,'eng-GB',3,0,'',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release.</para><para>We planned to deliver beta and stable releases a little bit earlier but building the new platform as we want it is taking more energy and time than we expected; the last thing we want to do is release a half-baked product.</para><para>Earlier this week we released a new alpha of eZ Platform, as well as a beta of 5.4.5 which includes new search capabilities and a re-engineering of eZ Recommendation Service. We are definitely getting closer and a lot of things are moving quickly now in the finalization of features.</para><para><emphasis role=\"strong\">A look at our timeline</emphasis></para><para>At this point, we aim to release the beta for eZ Platform and eZ Studio at the beginning of October. By nature, eZ Platform will be a public beta and eZ Studio will be a private one, in which we will provide guidance together with access to the beta software.</para><para>Following the beta release, we plan to have a first stable fast-track release (FTR) by early November. Our fast-track release path is the quick route to eZ\'s latest innovations. FTRs will be rolled out every two months, and eZ will support each one until the next FTR is introduced. Customers should anticipate upgrading to each new FTR to stay ahead of the curve and get continued support.</para><para>Following the first stable release, eZ Platform and eZ Studio together will be available under the eZ Enterprise Subscription with support and maintenance services. The LTS release, which we intend to release in December, will be named by the forthcoming year: eZ Enterprise 2016.</para><para>And when we mention we are definitely willing to provide something ready, this means not only software, but the services and knowledge around it. Together with the software, we are working on a new demo site, new tutorials and a training and enablement plan, as well as resources to tackle the transition from eZ Publish or eZ Publish Platform to eZ Platform and eZ Studio.</para><para>If you are eagerly awaiting for our new generation platform, we’d be very happy to get in touch and listen to your expectations, answer any questions you might have and help you contribute to the beta! Please feel free to reach out to productmanagement@ez.no</para><para>Stay tuned for more information on this blog.</para></section>\n','ezrichtext',293,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release.</para><para>We planned to deliver beta and stable releases a little bit earlier but building the new platform as we want it is taking more energy and time than we expected; the last thing we want to do is release a half-baked product.</para><para>Earlier this week we released a new alpha of eZ Platform, as well as a beta of 5.4.5 which includes new search capabilities and a re-engineering of eZ Recommendation Service. We are definitely getting closer and a lot of things are moving quickly now in the finalization of features.</para><para><emphasis role=\"strong\">A look at our timeline</emphasis></para><para>At this point, we aim to release the beta for eZ Platform and eZ Studio at the beginning of October. By nature, eZ Platform will be a public beta and eZ Studio will be a private one, in which we will provide guidance together with access to the beta software.</para><para>Following the beta release, we plan to have a first stable fast-track release (FTR) by early November. Our fast-track release path is the quick route to eZ\'s latest innovations. FTRs will be rolled out every two months, and eZ will support each one until the next FTR is introduced. Customers should anticipate upgrading to each new FTR to stay ahead of the curve and get continued support.</para><para>Following the first stable release, eZ Platform and eZ Studio together will be available under the eZ Enterprise Subscription with support and maintenance services. The LTS release, which we intend to release in December, will be named by the forthcoming year: eZ Enterprise 2016.</para><para>And when we mention we are definitely willing to provide something ready, this means not only software, but the services and knowledge around it. Together with the software, we are working on a new demo site, new tutorials and a training and enablement plan, as well as resources to tackle the transition from eZ Publish or eZ Publish Platform to eZ Platform and eZ Studio.</para><para>If you are eagerly awaiting for our new generation platform, we’d be very happy to get in touch and listen to your expectations, answer any questions you might have and help you contribute to the beta! Please feel free to reach out to productmanagement@ez.no</para><para><emphasis role=\"strong\">Stay tuned for more information on this blog.</emphasis></para></section>\n','ezrichtext',293,'eng-GB',3,0,'',4);
INSERT INTO `ezcontentobject_attribute` VALUES (0,191,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<section xmlns=\"http://docbook.org/ns/docbook\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" xmlns:ezxhtml=\"http://ez.no/xmlns/ezpublish/docbook/xhtml\" xmlns:ezcustom=\"http://ez.no/xmlns/ezpublish/docbook/custom\" version=\"5.0-variant ezpublish-1.0\"><para>Our next generation content management solutions, eZ Platform and eZ Studio, are shaping up nicely, and the eZ team is working very hard to finish the first release.</para><para>We planned to deliver beta and stable releases a little bit earlier but building the new platform as we want it is taking more energy and time than we expected; the last thing we want to do is release a half-baked product.</para><para>Earlier this week we released a new alpha of eZ Platform, as well as a beta of 5.4.5 which includes new search capabilities and a re-engineering of eZ Recommendation Service. We are definitely getting closer and a lot of things are moving quickly now in the finalization of features.</para><para><emphasis role=\"strong\">A look at our timeline</emphasis></para><para>At this point, we aim to release the beta for eZ Platform and eZ Studio at the beginning of October. By nature, eZ Platform will be a public beta and eZ Studio will be a private one, in which we will provide guidance together with access to the beta software.</para><para>Following the beta release, we plan to have a first stable fast-track release (FTR) by early November. Our fast-track release path is the quick route to eZ\'s latest innovations. FTRs will be rolled out every two months, and eZ will support each one until the next FTR is introduced. Customers should anticipate upgrading to each new FTR to stay ahead of the curve and get continued support.</para><para>Following the first stable release, eZ Platform and eZ Studio together will be available under the eZ Enterprise Subscription with support and maintenance services. The LTS release, which we intend to release in December, will be named by the forthcoming year: eZ Enterprise 2016.</para><para>And when we mention we are definitely willing to provide something ready, this means not only software, but the services and knowledge around it. Together with the software, we are working on a new demo site, new tutorials and a training and enablement plan, as well as resources to tackle the transition from eZ Publish or eZ Publish Platform to eZ Platform and eZ Studio.</para><para>If you are eagerly awaiting for our new generation platform, we’d be very happy to get in touch and listen to your expectations, answer any questions you might have and help you contribute to the beta! Please feel free to reach out to productmanagement@ez.no</para><para><emphasis role=\"strong\">Stay tuned for more information on this blog.</emphasis></para></section>\n','ezrichtext',293,'eng-GB',3,0,'',5);
INSERT INTO `ezcontentobject_attribute` VALUES (0,192,88,NULL,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"blog2.jpg\"\n    suffix=\"jpg\" basename=\"blog2\" dirpath=\"var/site/storage/images/4/9/2/0/294-5-eng-GB\" url=\"var/site/storage/images/4/9/2/0/294-5-eng-GB/blog2.jpg\"\n    original_filename=\"blog2.jpg\" mime_type=\"image/jpeg\" width=\"2000\"\n    height=\"1333\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1448665098\">\n  <original attribute_id=\"294\" attribute_version=\"5\" attribute_language=\"eng-GB\"/>\n  <information Height=\"1333\" Width=\"2000\" IsColor=\"1\"/>\n</ezimage>','ezimage',294,'eng-GB',3,0,'',5);
/*!40000 ALTER TABLE `ezcontentobject_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_link`
--

LOCK TABLES `ezcontentobject_link` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentobject_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_name`
--

LOCK TABLES `ezcontentobject_name` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_name` DISABLE KEYS */;
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,4,3,'Users','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,10,3,'Anonymous User','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,11,3,'Guest accounts','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,12,3,'Administrator users','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,13,3,'Editors','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',3,14,3,'Administrator User','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,41,3,'Media','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,42,3,'Anonymous Users','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,45,3,'Setup','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,49,3,'Images','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,50,3,'Files','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,51,3,'Multimedia','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,52,2,'Common INI settings','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,54,2,'Plain site','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,56,3,'Design','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,57,2,'Home','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,58,2,'Contact Us','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,59,2,'Projects','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',6,60,2,'Top Stories','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,61,2,'Canal Plus','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,62,2,'Hootsuite','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,63,2,'Royal Canin','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,64,2,'Mondadori','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',3,65,2,'The Christian Science Monitor','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,66,2,'Road & Track, Hearst Magazines','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,67,2,'Financial Times fDi Intelligence','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,68,2,'Dolly Dimples','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,69,2,'Swiss TV','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,70,2,'Elle','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,71,2,'Tecnotree','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,72,2,'Harvard Kennedy School','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,73,2,'Casden','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,74,2,'European Space Agency','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,75,2,'Euranet.eu - European Radio Network','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,76,2,'Fruchthof Nagel','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,77,2,'John Deere','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,78,2,'Mazars','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,79,2,'La Nouvelle Republique','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,80,2,'Nuclear Security','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,81,2,'Shera','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,82,2,'Telekom Business Marketplace, Deutsche Telekom','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,83,2,'Comite Regional du Tourisme de Bretagne','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,84,2,'Vinextase','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,85,2,'Build a Better Performing Site with Continuous Optimization','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',7,86,2,'Build a better performing site with continuous optimization','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',8,87,2,'5 things to consider when making a multi-language site with eZ Publish','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',5,88,2,'eZ Platform and eZ Studio coming soon','eng-GB');
/*!40000 ALTER TABLE `ezcontentobject_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_trash`
--

LOCK TABLES `ezcontentobject_trash` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_trash` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentobject_trash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_tree`
--

LOCK TABLES `ezcontentobject_tree` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_tree` DISABLE KEYS */;
INSERT INTO `ezcontentobject_tree` VALUES (0,1,1,0,0,0,1,1448654428,1,1,'','/1/',0,'629709ba256fe317c3ddcee35453a96a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (57,1,2,1,0,0,2,1448654428,2,1,'node_2','/1/2/',0,'f3e90596361e31d496d4026eb624c983',8,1);
INSERT INTO `ezcontentobject_tree` VALUES (4,1,1,1,0,0,5,1301062024,5,1,'users','/1/5/',0,'3f6d92f8044aed134f32153517850f5a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (11,1,1,2,0,0,12,1081860719,12,5,'users/guest_accounts','/1/5/12/',0,'602dcf84765e56b7f999eaafd3821dd3',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (12,1,1,2,0,0,13,1301062024,13,5,'users/administrator_users','/1/5/13/',0,'769380b7aa94541679167eab817ca893',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (13,1,1,2,0,0,14,1081860719,14,5,'users/editors','/1/5/14/',0,'f7dda2854fc68f7c8455d9cb14bd04a9',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (14,1,3,3,0,0,15,1301062024,15,13,'users/administrator_users/administrator_user','/1/5/13/15/',0,'e5161a99f733200b9ed4e80f9c16187b',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (41,1,1,1,0,0,43,1081860720,43,1,'media','/1/43/',0,'75c715a51699d2d309a924eca6a95145',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (42,1,1,2,0,0,44,1081860719,44,5,'users/anonymous_users','/1/5/44/',0,'4fdf0072da953bb276c0c7e0141c5c9b',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (10,1,2,3,0,0,45,1081860719,45,44,'users/anonymous_users/anonymous_user','/1/5/44/45/',0,'2cf8343bee7b482bab82b269d8fecd76',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (45,1,1,1,0,0,48,1184592117,48,1,'setup2','/1/48/',0,'182ce1b5af0c09fa378557c462ba2617',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (49,1,1,2,0,0,51,1081860720,51,43,'media/images','/1/43/51/',0,'1b26c0454b09bb49dfb1b9190ffd67cb',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (50,1,1,2,0,0,52,1081860720,52,43,'media/files','/1/43/52/',0,'0b113a208f7890f9ad3c24444ff5988c',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (51,1,1,2,0,0,53,1081860720,53,43,'media/multimedia','/1/43/53/',0,'4f18b82c75f10aad476cae5adf98c11f',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (52,1,1,2,0,0,54,1184592117,54,48,'setup2/common_ini_settings','/1/48/54/',0,'fa9f3cff9cf90ecfae335718dcbddfe2',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (54,1,2,2,0,0,56,1301062376,56,58,'design/plain_site','/1/58/56/',0,'772da20ecf88b3035d73cbdfcea0f119',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (56,1,1,1,0,0,58,1301062376,58,1,'design','/1/58/',0,'79f2d67372ab56f59b5d65bb9e0ca3b9',2,0);
INSERT INTO `ezcontentobject_tree` VALUES (58,1,2,2,0,0,60,1448627268,60,2,'contact_us','/1/2/60/',30,'11da938ffe35cd7e808213f3c6642e5a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (59,1,2,2,0,0,61,1448627670,61,2,'projects','/1/2/61/',20,'fa31454f371a62e5b006ef99b457398b',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (60,1,6,2,0,0,62,1448627915,62,2,'node_2/top_stories','/1/2/62/',10,'f751fb1fd45e41589f73cd4604d4dddc',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (61,1,2,3,0,0,63,1448628826,63,61,'projects/canal_plus','/1/2/61/63/',0,'a867eb26eed898fb75cef8ab97ae227c',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (62,1,2,3,0,0,64,1448632615,64,61,'projects/hootsuite','/1/2/61/64/',0,'76d990ca02d0aa0b2b0015c22a1d7e6e',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (63,1,2,3,0,0,65,1448632662,65,61,'projects/royal_canin','/1/2/61/65/',0,'1ea163c8d984df191e5b98354df2a71e',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (64,1,2,3,0,0,66,1448632753,66,61,'projects/mondadori','/1/2/61/66/',0,'fd5d5078be1c080968eea6108dac52e5',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (65,1,3,3,0,0,67,1448632915,67,61,'projects/the_christian_science_monitor','/1/2/61/67/',0,'8215c70481b6c19f53e0784464d14253',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (66,1,2,3,0,0,68,1448633049,68,61,'projects/road_track_hearst_magazines','/1/2/61/68/',0,'6dcfd946a1eaeb165bc37f7458ba5105',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (67,1,2,3,0,0,69,1448633203,69,61,'projects/financial_times_fdi_intelligence','/1/2/61/69/',0,'ce43107b73c9a8a2102983834fe4548a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (68,1,2,3,0,0,70,1448633288,70,61,'projects/dolly_dimples','/1/2/61/70/',0,'32e3f86d39f6329cdaecc5657a7fefef',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (69,1,2,3,0,0,71,1448635570,71,61,'projects/swiss_tv','/1/2/61/71/',0,'e6127d4b84fa94f3c605e9e396caf3f6',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (70,1,2,3,0,0,72,1448635651,72,61,'projects/elle','/1/2/61/72/',0,'45f3faa552a68c309fdc2357d08a6f04',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (71,1,2,3,0,0,73,1448635691,73,61,'projects/tecnotree','/1/2/61/73/',0,'a49ad4b6c99057bf95561254585ea40a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (72,1,2,3,0,0,74,1448635728,74,61,'projects/harvard_kennedy_school','/1/2/61/74/',0,'7adb3f10a3d3688960ebf390f6e78a99',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (73,1,2,3,0,0,75,1448635809,75,61,'projects/casden','/1/2/61/75/',0,'373b2d081cc798b916d2a8f38c3a0e03',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (74,1,2,3,0,0,76,1448635848,76,61,'projects/european_space_agency','/1/2/61/76/',0,'166f099ea6b11aa668493f9c7a4caa5c',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (75,1,2,3,0,0,77,1448635903,77,61,'projects/euranet_eu_european_radio_network','/1/2/61/77/',0,'a4440254007c5b2a6104525cb835ea95',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (76,1,2,3,0,0,78,1448635952,78,61,'projects/fruchthof_nagel','/1/2/61/78/',0,'90aad8c750d9d315c0077a14eed3ea53',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (77,1,2,3,0,0,79,1448636003,79,61,'projects/john_deere','/1/2/61/79/',0,'85a55ac19a319b2f7930d4ceb49ab865',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (78,1,2,3,0,0,80,1448636049,80,61,'projects/mazars','/1/2/61/80/',0,'d4fad6451188acd40f9eca4581616a8a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (79,1,2,3,0,0,81,1448636142,81,61,'projects/la_nouvelle_republique','/1/2/61/81/',0,'7fbba0658bda3601ba3483462968c341',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (80,1,2,3,0,0,82,1448637147,82,61,'projects/nuclear_security','/1/2/61/82/',0,'480f4423b8a318d989fd6a5027fc314a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (81,1,1,3,0,0,83,1448637212,83,61,'projects/shera','/1/2/61/83/',0,'e4a7ccbc1347f60beabf14e3850d3414',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (82,1,1,3,0,0,84,1448637257,84,61,'projects/telekom_business_marketplace_deutsche_telekom','/1/2/61/84/',0,'963a0ac2354542a44b9831f4d2468d76',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (83,1,1,3,0,0,85,1448637313,85,61,'projects/comite_regional_du_tourisme_de_bretagne','/1/2/61/85/',0,'376f7051df9c05595ea297427686f874',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (84,1,1,3,0,0,86,1448637351,86,61,'projects/vinextase','/1/2/61/86/',0,'4d63192fe7e6abcb3a5d6920cec099a5',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (86,1,7,3,0,0,87,1448638981,87,62,'top_stories/build_a_better_performing_site_with_continuous_optimization','/1/2/62/87/',0,'b954df626ee3e02b51aaf66a21f15bba',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (87,1,8,3,0,0,88,1448662074,88,62,'node_2/top_stories/5_things_to_consider_when_making_a_multi_language_site_with_ez_publish','/1/2/62/88/',0,'1529314ee0f81511d7848f3527ccbfac',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (88,1,5,3,0,0,89,1448662236,89,62,'node_2/top_stories/ez_platform_and_ez_studio_coming_soon','/1/2/62/89/',0,'00e195ded87bbe36383b05deab0b4072',1,1);
/*!40000 ALTER TABLE `ezcontentobject_tree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_version`
--

LOCK TABLES `ezcontentobject_version` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_version` DISABLE KEYS */;
INSERT INTO `ezcontentobject_version` VALUES (4,0,14,4,2,3,0,1,0,1,1);
INSERT INTO `ezcontentobject_version` VALUES (11,1033920737,14,439,2,3,1033920746,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (12,1033920760,14,440,2,3,1033920775,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (13,1033920786,14,441,2,3,1033920794,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (41,1060695450,14,472,2,3,1060695457,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (42,1072180278,14,473,2,3,1072180330,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (10,1072180337,14,474,2,3,1072180405,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (45,1079684084,14,477,2,3,1079684190,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (49,1080220181,14,488,2,3,1080220197,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (50,1080220211,14,489,2,3,1080220220,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (51,1080220225,14,490,2,3,1080220233,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (52,1082016497,14,491,2,3,1082016591,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (56,1103023120,14,495,2,3,1103023120,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (14,1301061783,14,499,2,3,1301062024,1,0,3,0);
INSERT INTO `ezcontentobject_version` VALUES (54,1301062300,14,500,2,3,1301062375,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (59,1448627689,14,507,2,3,1448627693,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (58,1448629193,14,511,2,3,1448629197,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (80,1448637166,14,531,2,3,1448637169,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (81,1448637209,14,532,2,3,1448637212,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (82,1448637254,14,533,2,3,1448637257,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (83,1448637310,14,534,2,3,1448637313,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (84,1448637349,14,535,2,3,1448637351,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (61,1448637383,14,536,2,3,1448637386,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (62,1448637408,14,537,2,3,1448637411,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (63,1448637436,14,538,2,3,1448637439,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (64,1448637463,14,539,2,3,1448637466,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (65,1448637538,14,541,2,3,1448637540,1,0,3,0);
INSERT INTO `ezcontentobject_version` VALUES (66,1448637569,14,542,2,3,1448637571,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (67,1448637604,14,543,2,3,1448637606,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (68,1448637638,14,544,2,3,1448637640,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (69,1448637664,14,545,2,3,1448637667,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (70,1448637696,14,546,2,3,1448637699,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (71,1448637723,14,547,2,3,1448637724,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (72,1448637763,14,548,2,3,1448637765,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (73,1448637792,14,549,2,3,1448637794,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (74,1448637827,14,550,2,3,1448637830,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (75,1448637900,14,551,2,3,1448637903,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (76,1448637933,14,552,2,3,1448637935,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (77,1448637975,14,553,2,3,1448637977,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (78,1448638007,14,554,2,3,1448638009,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (79,1448638040,14,555,2,3,1448638042,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (85,1448638782,14,556,2,3,1448638782,0,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (86,1448641211,14,567,2,3,1448641214,1,0,7,0);
INSERT INTO `ezcontentobject_version` VALUES (57,1448648001,14,568,2,3,1448648004,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (88,1448665098,14,585,2,3,1448665102,1,0,5,0);
INSERT INTO `ezcontentobject_version` VALUES (87,1448665349,14,587,2,3,1448665353,1,0,8,0);
INSERT INTO `ezcontentobject_version` VALUES (60,1448667363,14,588,2,3,1448667368,1,0,6,0);
/*!40000 ALTER TABLE `ezcontentobject_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcurrencydata`
--

LOCK TABLES `ezcurrencydata` WRITE;
/*!40000 ALTER TABLE `ezcurrencydata` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcurrencydata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezdiscountrule`
--

LOCK TABLES `ezdiscountrule` WRITE;
/*!40000 ALTER TABLE `ezdiscountrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezdiscountrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezdiscountsubrule`
--

LOCK TABLES `ezdiscountsubrule` WRITE;
/*!40000 ALTER TABLE `ezdiscountsubrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezdiscountsubrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezdiscountsubrule_value`
--

LOCK TABLES `ezdiscountsubrule_value` WRITE;
/*!40000 ALTER TABLE `ezdiscountsubrule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezdiscountsubrule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezenumobjectvalue`
--

LOCK TABLES `ezenumobjectvalue` WRITE;
/*!40000 ALTER TABLE `ezenumobjectvalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezenumobjectvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezenumvalue`
--

LOCK TABLES `ezenumvalue` WRITE;
/*!40000 ALTER TABLE `ezenumvalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezenumvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezforgot_password`
--

LOCK TABLES `ezforgot_password` WRITE;
/*!40000 ALTER TABLE `ezforgot_password` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezforgot_password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezgeneral_digest_user_settings`
--

LOCK TABLES `ezgeneral_digest_user_settings` WRITE;
/*!40000 ALTER TABLE `ezgeneral_digest_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezgeneral_digest_user_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezgmaplocation`
--

LOCK TABLES `ezgmaplocation` WRITE;
/*!40000 ALTER TABLE `ezgmaplocation` DISABLE KEYS */;
INSERT INTO `ezgmaplocation` VALUES (193,2,40.711056,-73.935836,'US, NY, 35 Meadow Street, suite 103');
/*!40000 ALTER TABLE `ezgmaplocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezimagefile`
--

LOCK TABLES `ezimagefile` WRITE;
/*!40000 ALTER TABLE `ezimagefile` DISABLE KEYS */;
INSERT INTO `ezimagefile` VALUES (201,'var/site/storage/images/1/0/2/0/201-1-eng-GB/CanalPlus.png',5);
INSERT INTO `ezimagefile` VALUES (201,'var/site/storage/images/1/0/2/0/201-1-eng-GB/CanalPlus.png',6);
INSERT INTO `ezimagefile` VALUES (198,'var/site/storage/images/8/9/1/0/198-2-eng-GB/blog.jpg',8);
INSERT INTO `ezimagefile` VALUES (191,'var/site/storage/images/1/9/1/0/191-2-eng-GB/contact_form.jpg',10);
INSERT INTO `ezimagefile` VALUES (204,'var/site/storage/images/4/0/2/0/204-1-eng-GB/Hootsuite.png',11);
INSERT INTO `ezimagefile` VALUES (204,'var/site/storage/images/4/0/2/0/204-1-eng-GB/Hootsuite.png',12);
INSERT INTO `ezimagefile` VALUES (207,'var/site/storage/images/7/0/2/0/207-1-eng-GB/Royalcanin.png',13);
INSERT INTO `ezimagefile` VALUES (207,'var/site/storage/images/7/0/2/0/207-1-eng-GB/Royalcanin.png',14);
INSERT INTO `ezimagefile` VALUES (210,'var/site/storage/images/0/1/2/0/210-1-eng-GB/Mondadori.png',15);
INSERT INTO `ezimagefile` VALUES (210,'var/site/storage/images/0/1/2/0/210-1-eng-GB/Mondadori.png',16);
INSERT INTO `ezimagefile` VALUES (213,'var/site/storage/images/3/1/2/0/213-1-eng-GB/Christian.png',17);
INSERT INTO `ezimagefile` VALUES (213,'var/site/storage/images/3/1/2/0/213-1-eng-GB/Christian.png',18);
INSERT INTO `ezimagefile` VALUES (216,'var/site/storage/images/6/1/2/0/216-1-eng-GB/RoadTrack.png',19);
INSERT INTO `ezimagefile` VALUES (216,'var/site/storage/images/6/1/2/0/216-1-eng-GB/RoadTrack.png',20);
INSERT INTO `ezimagefile` VALUES (219,'var/site/storage/images/9/1/2/0/219-1-eng-GB/FinancialTimes.png',21);
INSERT INTO `ezimagefile` VALUES (219,'var/site/storage/images/9/1/2/0/219-1-eng-GB/FinancialTimes.png',22);
INSERT INTO `ezimagefile` VALUES (222,'var/site/storage/images/2/2/2/0/222-1-eng-GB/DollyDimples.png',23);
INSERT INTO `ezimagefile` VALUES (222,'var/site/storage/images/2/2/2/0/222-1-eng-GB/DollyDimples.png',24);
INSERT INTO `ezimagefile` VALUES (225,'var/site/storage/images/5/2/2/0/225-1-eng-GB/SwissTv.png',25);
INSERT INTO `ezimagefile` VALUES (225,'var/site/storage/images/5/2/2/0/225-1-eng-GB/SwissTv.png',26);
INSERT INTO `ezimagefile` VALUES (228,'var/site/storage/images/8/2/2/0/228-1-eng-GB/Elle.png',27);
INSERT INTO `ezimagefile` VALUES (228,'var/site/storage/images/8/2/2/0/228-1-eng-GB/Elle.png',28);
INSERT INTO `ezimagefile` VALUES (231,'var/site/storage/images/1/3/2/0/231-1-eng-GB/Tecnotree.png',29);
INSERT INTO `ezimagefile` VALUES (231,'var/site/storage/images/1/3/2/0/231-1-eng-GB/Tecnotree.png',30);
INSERT INTO `ezimagefile` VALUES (234,'var/site/storage/images/4/3/2/0/234-1-eng-GB/Harvard.png',31);
INSERT INTO `ezimagefile` VALUES (234,'var/site/storage/images/4/3/2/0/234-1-eng-GB/Harvard.png',32);
INSERT INTO `ezimagefile` VALUES (237,'var/site/storage/images/7/3/2/0/237-1-eng-GB/Casden.png',33);
INSERT INTO `ezimagefile` VALUES (237,'var/site/storage/images/7/3/2/0/237-1-eng-GB/Casden.png',34);
INSERT INTO `ezimagefile` VALUES (240,'var/site/storage/images/0/4/2/0/240-1-eng-GB/Esa.png',35);
INSERT INTO `ezimagefile` VALUES (240,'var/site/storage/images/0/4/2/0/240-1-eng-GB/Esa.png',36);
INSERT INTO `ezimagefile` VALUES (243,'var/site/storage/images/3/4/2/0/243-1-eng-GB/Euranet.png',37);
INSERT INTO `ezimagefile` VALUES (243,'var/site/storage/images/3/4/2/0/243-1-eng-GB/Euranet.png',38);
INSERT INTO `ezimagefile` VALUES (246,'var/site/storage/images/6/4/2/0/246-1-eng-GB/Fruchthof.png',39);
INSERT INTO `ezimagefile` VALUES (246,'var/site/storage/images/6/4/2/0/246-1-eng-GB/Fruchthof.png',40);
INSERT INTO `ezimagefile` VALUES (249,'var/site/storage/images/9/4/2/0/249-1-eng-GB/John_Deere.png',41);
INSERT INTO `ezimagefile` VALUES (249,'var/site/storage/images/9/4/2/0/249-1-eng-GB/John_Deere.png',42);
INSERT INTO `ezimagefile` VALUES (252,'var/site/storage/images/2/5/2/0/252-1-eng-GB/Mazars.png',43);
INSERT INTO `ezimagefile` VALUES (252,'var/site/storage/images/2/5/2/0/252-1-eng-GB/Mazars.png',44);
INSERT INTO `ezimagefile` VALUES (255,'var/site/storage/images/5/5/2/0/255-1-eng-GB/Nouvelle_Rep.png',45);
INSERT INTO `ezimagefile` VALUES (255,'var/site/storage/images/5/5/2/0/255-1-eng-GB/Nouvelle_Rep.png',46);
INSERT INTO `ezimagefile` VALUES (258,'var/site/storage/images/8/5/2/0/258-1-eng-GB/Nuclear_security.png',47);
INSERT INTO `ezimagefile` VALUES (258,'var/site/storage/images/8/5/2/0/258-1-eng-GB/Nuclear_security.png',48);
INSERT INTO `ezimagefile` VALUES (258,'var/site/storage/images/8/5/2/0/258-1-eng-GB/Nuclear_security.png',49);
INSERT INTO `ezimagefile` VALUES (261,'var/site/storage/images/1/6/2/0/261-1-eng-GB/Shera.png',50);
INSERT INTO `ezimagefile` VALUES (261,'var/site/storage/images/1/6/2/0/261-1-eng-GB/Shera.png',51);
INSERT INTO `ezimagefile` VALUES (264,'var/site/storage/images/4/6/2/0/264-1-eng-GB/Telekom.png',52);
INSERT INTO `ezimagefile` VALUES (264,'var/site/storage/images/4/6/2/0/264-1-eng-GB/Telekom.png',53);
INSERT INTO `ezimagefile` VALUES (267,'var/site/storage/images/7/6/2/0/267-1-eng-GB/Tour_Bretagne.png',54);
INSERT INTO `ezimagefile` VALUES (267,'var/site/storage/images/7/6/2/0/267-1-eng-GB/Tour_Bretagne.png',55);
INSERT INTO `ezimagefile` VALUES (270,'var/site/storage/images/0/7/2/0/270-1-eng-GB/Vinextase.png',56);
INSERT INTO `ezimagefile` VALUES (270,'var/site/storage/images/0/7/2/0/270-1-eng-GB/Vinextase.png',57);
INSERT INTO `ezimagefile` VALUES (201,'var/site/storage/images/1/0/2/0/201-1-eng-GB/CanalPlus.png',58);
INSERT INTO `ezimagefile` VALUES (204,'var/site/storage/images/4/0/2/0/204-1-eng-GB/Hootsuite.png',59);
INSERT INTO `ezimagefile` VALUES (207,'var/site/storage/images/7/0/2/0/207-1-eng-GB/Royalcanin.png',60);
INSERT INTO `ezimagefile` VALUES (210,'var/site/storage/images/0/1/2/0/210-1-eng-GB/Mondadori.png',61);
INSERT INTO `ezimagefile` VALUES (213,'var/site/storage/images/3/1/2/0/213-1-eng-GB/Christian.png',62);
INSERT INTO `ezimagefile` VALUES (213,'var/site/storage/images/3/1/2/0/213-1-eng-GB/Christian.png',63);
INSERT INTO `ezimagefile` VALUES (216,'var/site/storage/images/6/1/2/0/216-1-eng-GB/RoadTrack.png',64);
INSERT INTO `ezimagefile` VALUES (219,'var/site/storage/images/9/1/2/0/219-1-eng-GB/FinancialTimes.png',65);
INSERT INTO `ezimagefile` VALUES (222,'var/site/storage/images/2/2/2/0/222-1-eng-GB/DollyDimples.png',66);
INSERT INTO `ezimagefile` VALUES (225,'var/site/storage/images/5/2/2/0/225-1-eng-GB/SwissTv.png',67);
INSERT INTO `ezimagefile` VALUES (228,'var/site/storage/images/8/2/2/0/228-1-eng-GB/Elle.png',68);
INSERT INTO `ezimagefile` VALUES (231,'var/site/storage/images/1/3/2/0/231-1-eng-GB/Tecnotree.png',69);
INSERT INTO `ezimagefile` VALUES (234,'var/site/storage/images/4/3/2/0/234-1-eng-GB/Harvard.png',70);
INSERT INTO `ezimagefile` VALUES (237,'var/site/storage/images/7/3/2/0/237-1-eng-GB/Casden.png',71);
INSERT INTO `ezimagefile` VALUES (240,'var/site/storage/images/0/4/2/0/240-1-eng-GB/Esa.png',72);
INSERT INTO `ezimagefile` VALUES (243,'var/site/storage/images/3/4/2/0/243-1-eng-GB/Euranet.png',73);
INSERT INTO `ezimagefile` VALUES (246,'var/site/storage/images/6/4/2/0/246-1-eng-GB/Fruchthof.png',74);
INSERT INTO `ezimagefile` VALUES (249,'var/site/storage/images/9/4/2/0/249-1-eng-GB/John_Deere.png',75);
INSERT INTO `ezimagefile` VALUES (252,'var/site/storage/images/2/5/2/0/252-1-eng-GB/Mazars.png',76);
INSERT INTO `ezimagefile` VALUES (255,'var/site/storage/images/5/5/2/0/255-1-eng-GB/Nouvelle_Rep.png',77);
INSERT INTO `ezimagefile` VALUES (282,'var/site/storage/images/2/8/2/0/282-7-eng-GB/blog1.jpg',78);
INSERT INTO `ezimagefile` VALUES (187,'var/site/storage/images/7/8/1/0/187-2-eng-GB/home.jpg',79);
INSERT INTO `ezimagefile` VALUES (282,'var/site/storage/images/2/8/2/0/282-7-eng-GB/blog1.jpg',80);
INSERT INTO `ezimagefile` VALUES (198,'var/site/storage/images/8/9/1/0/198-2-eng-GB/blog.jpg',81);
INSERT INTO `ezimagefile` VALUES (198,'var/site/storage/images/8/9/1/0/198-2-eng-GB/blog.jpg',82);
INSERT INTO `ezimagefile` VALUES (198,'var/site/storage/images/8/9/1/0/198-2-eng-GB/blog.jpg',83);
INSERT INTO `ezimagefile` VALUES (282,'var/site/storage/images/2/8/2/0/282-7-eng-GB/blog1.jpg',84);
INSERT INTO `ezimagefile` VALUES (294,'var/site/storage/images/4/9/2/0/294-5-eng-GB/blog2.jpg',85);
INSERT INTO `ezimagefile` VALUES (288,'var/site/storage/images/8/8/2/0/288-8-eng-GB/blog3.jpg',88);
INSERT INTO `ezimagefile` VALUES (198,'var/site/storage/images/8/9/1/0/198-2-eng-GB/blog.jpg',89);
/*!40000 ALTER TABLE `ezimagefile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezinfocollection`
--

LOCK TABLES `ezinfocollection` WRITE;
/*!40000 ALTER TABLE `ezinfocollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezinfocollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezinfocollection_attribute`
--

LOCK TABLES `ezinfocollection_attribute` WRITE;
/*!40000 ALTER TABLE `ezinfocollection_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezinfocollection_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezisbn_group`
--

LOCK TABLES `ezisbn_group` WRITE;
/*!40000 ALTER TABLE `ezisbn_group` DISABLE KEYS */;
INSERT INTO `ezisbn_group` VALUES ('English language',0,1);
INSERT INTO `ezisbn_group` VALUES ('English language',1,2);
INSERT INTO `ezisbn_group` VALUES ('French language',2,3);
INSERT INTO `ezisbn_group` VALUES ('German language',3,4);
INSERT INTO `ezisbn_group` VALUES ('Japan',4,5);
INSERT INTO `ezisbn_group` VALUES ('Russian Federation and former USSR',5,6);
INSERT INTO `ezisbn_group` VALUES ('Iran',600,7);
INSERT INTO `ezisbn_group` VALUES ('Kazakhstan',601,8);
INSERT INTO `ezisbn_group` VALUES ('Indonesia',602,9);
INSERT INTO `ezisbn_group` VALUES ('Saudi Arabia',603,10);
INSERT INTO `ezisbn_group` VALUES ('Vietnam',604,11);
INSERT INTO `ezisbn_group` VALUES ('Turkey',605,12);
INSERT INTO `ezisbn_group` VALUES ('Romania',606,13);
INSERT INTO `ezisbn_group` VALUES ('Mexico',607,14);
INSERT INTO `ezisbn_group` VALUES ('Macedonia',608,15);
INSERT INTO `ezisbn_group` VALUES ('Lithuania',609,16);
INSERT INTO `ezisbn_group` VALUES ('Thailand',611,17);
INSERT INTO `ezisbn_group` VALUES ('Peru',612,18);
INSERT INTO `ezisbn_group` VALUES ('Mauritius',613,19);
INSERT INTO `ezisbn_group` VALUES ('Lebanon',614,20);
INSERT INTO `ezisbn_group` VALUES ('Hungary',615,21);
INSERT INTO `ezisbn_group` VALUES ('Thailand',616,22);
INSERT INTO `ezisbn_group` VALUES ('Ukraine',617,23);
INSERT INTO `ezisbn_group` VALUES ('China, People\'s Republic',7,24);
INSERT INTO `ezisbn_group` VALUES ('Czech Republic and Slovakia',80,25);
INSERT INTO `ezisbn_group` VALUES ('India',81,26);
INSERT INTO `ezisbn_group` VALUES ('Norway',82,27);
INSERT INTO `ezisbn_group` VALUES ('Poland',83,28);
INSERT INTO `ezisbn_group` VALUES ('Spain',84,29);
INSERT INTO `ezisbn_group` VALUES ('Brazil',85,30);
INSERT INTO `ezisbn_group` VALUES ('Serbia and Montenegro',86,31);
INSERT INTO `ezisbn_group` VALUES ('Denmark',87,32);
INSERT INTO `ezisbn_group` VALUES ('Italy',88,33);
INSERT INTO `ezisbn_group` VALUES ('Korea, Republic',89,34);
INSERT INTO `ezisbn_group` VALUES ('Netherlands',90,35);
INSERT INTO `ezisbn_group` VALUES ('Sweden',91,36);
INSERT INTO `ezisbn_group` VALUES ('International NGO Publishers and EC Organizations',92,37);
INSERT INTO `ezisbn_group` VALUES ('India',93,38);
INSERT INTO `ezisbn_group` VALUES ('Netherlands',94,39);
INSERT INTO `ezisbn_group` VALUES ('Argentina',950,40);
INSERT INTO `ezisbn_group` VALUES ('Finland',951,41);
INSERT INTO `ezisbn_group` VALUES ('Finland',952,42);
INSERT INTO `ezisbn_group` VALUES ('Croatia',953,43);
INSERT INTO `ezisbn_group` VALUES ('Bulgaria',954,44);
INSERT INTO `ezisbn_group` VALUES ('Sri Lanka',955,45);
INSERT INTO `ezisbn_group` VALUES ('Chile',956,46);
INSERT INTO `ezisbn_group` VALUES ('Taiwan',957,47);
INSERT INTO `ezisbn_group` VALUES ('Colombia',958,48);
INSERT INTO `ezisbn_group` VALUES ('Cuba',959,49);
INSERT INTO `ezisbn_group` VALUES ('Greece',960,50);
INSERT INTO `ezisbn_group` VALUES ('Slovenia',961,51);
INSERT INTO `ezisbn_group` VALUES ('Hong Kong, China',962,52);
INSERT INTO `ezisbn_group` VALUES ('Hungary',963,53);
INSERT INTO `ezisbn_group` VALUES ('Iran',964,54);
INSERT INTO `ezisbn_group` VALUES ('Israel',965,55);
INSERT INTO `ezisbn_group` VALUES ('Ukraine',966,56);
INSERT INTO `ezisbn_group` VALUES ('Malaysia',967,57);
INSERT INTO `ezisbn_group` VALUES ('Mexico',968,58);
INSERT INTO `ezisbn_group` VALUES ('Pakistan',969,59);
INSERT INTO `ezisbn_group` VALUES ('Mexico',970,60);
INSERT INTO `ezisbn_group` VALUES ('Philippines',971,61);
INSERT INTO `ezisbn_group` VALUES ('Portugal',972,62);
INSERT INTO `ezisbn_group` VALUES ('Romania',973,63);
INSERT INTO `ezisbn_group` VALUES ('Thailand',974,64);
INSERT INTO `ezisbn_group` VALUES ('Turkey',975,65);
INSERT INTO `ezisbn_group` VALUES ('Caribbean Community',976,66);
INSERT INTO `ezisbn_group` VALUES ('Egypt',977,67);
INSERT INTO `ezisbn_group` VALUES ('Nigeria',978,68);
INSERT INTO `ezisbn_group` VALUES ('Indonesia',979,69);
INSERT INTO `ezisbn_group` VALUES ('Venezuela',980,70);
INSERT INTO `ezisbn_group` VALUES ('Singapore',981,71);
INSERT INTO `ezisbn_group` VALUES ('South Pacific',982,72);
INSERT INTO `ezisbn_group` VALUES ('Malaysia',983,73);
INSERT INTO `ezisbn_group` VALUES ('Bangladesh',984,74);
INSERT INTO `ezisbn_group` VALUES ('Belarus',985,75);
INSERT INTO `ezisbn_group` VALUES ('Taiwan',986,76);
INSERT INTO `ezisbn_group` VALUES ('Argentina',987,77);
INSERT INTO `ezisbn_group` VALUES ('Hong Kong, China',988,78);
INSERT INTO `ezisbn_group` VALUES ('Portugal',989,79);
INSERT INTO `ezisbn_group` VALUES ('Qatar',9927,80);
INSERT INTO `ezisbn_group` VALUES ('Albania',9928,81);
INSERT INTO `ezisbn_group` VALUES ('Guatemala',9929,82);
INSERT INTO `ezisbn_group` VALUES ('Costa Rica',9930,83);
INSERT INTO `ezisbn_group` VALUES ('Algeria',9931,84);
INSERT INTO `ezisbn_group` VALUES ('Lao People\'s Democratic Republic',9932,85);
INSERT INTO `ezisbn_group` VALUES ('Syria',9933,86);
INSERT INTO `ezisbn_group` VALUES ('Latvia',9934,87);
INSERT INTO `ezisbn_group` VALUES ('Iceland',9935,88);
INSERT INTO `ezisbn_group` VALUES ('Afghanistan',9936,89);
INSERT INTO `ezisbn_group` VALUES ('Nepal',9937,90);
INSERT INTO `ezisbn_group` VALUES ('Tunisia',9938,91);
INSERT INTO `ezisbn_group` VALUES ('Armenia',9939,92);
INSERT INTO `ezisbn_group` VALUES ('Montenegro',9940,93);
INSERT INTO `ezisbn_group` VALUES ('Georgia',9941,94);
INSERT INTO `ezisbn_group` VALUES ('Ecuador',9942,95);
INSERT INTO `ezisbn_group` VALUES ('Uzbekistan',9943,96);
INSERT INTO `ezisbn_group` VALUES ('Turkey',9944,97);
INSERT INTO `ezisbn_group` VALUES ('Dominican Republic',9945,98);
INSERT INTO `ezisbn_group` VALUES ('Korea, P.D.R.',9946,99);
INSERT INTO `ezisbn_group` VALUES ('Algeria',9947,100);
INSERT INTO `ezisbn_group` VALUES ('United Arab Emirates',9948,101);
INSERT INTO `ezisbn_group` VALUES ('Estonia',9949,102);
INSERT INTO `ezisbn_group` VALUES ('Palestine',9950,103);
INSERT INTO `ezisbn_group` VALUES ('Kosova',9951,104);
INSERT INTO `ezisbn_group` VALUES ('Azerbaijan',9952,105);
INSERT INTO `ezisbn_group` VALUES ('Lebanon',9953,106);
INSERT INTO `ezisbn_group` VALUES ('Morocco',9954,107);
INSERT INTO `ezisbn_group` VALUES ('Lithuania',9955,108);
INSERT INTO `ezisbn_group` VALUES ('Cameroon',9956,109);
INSERT INTO `ezisbn_group` VALUES ('Jordan',9957,110);
INSERT INTO `ezisbn_group` VALUES ('Bosnia and Herzegovina',9958,111);
INSERT INTO `ezisbn_group` VALUES ('Libya',9959,112);
INSERT INTO `ezisbn_group` VALUES ('Saudi Arabia',9960,113);
INSERT INTO `ezisbn_group` VALUES ('Algeria',9961,114);
INSERT INTO `ezisbn_group` VALUES ('Panama',9962,115);
INSERT INTO `ezisbn_group` VALUES ('Cyprus',9963,116);
INSERT INTO `ezisbn_group` VALUES ('Ghana',9964,117);
INSERT INTO `ezisbn_group` VALUES ('Kazakhstan',9965,118);
INSERT INTO `ezisbn_group` VALUES ('Kenya',9966,119);
INSERT INTO `ezisbn_group` VALUES ('Kyrgyz Republic',9967,120);
INSERT INTO `ezisbn_group` VALUES ('Costa Rica',9968,121);
INSERT INTO `ezisbn_group` VALUES ('Uganda',9970,122);
INSERT INTO `ezisbn_group` VALUES ('Singapore',9971,123);
INSERT INTO `ezisbn_group` VALUES ('Peru',9972,124);
INSERT INTO `ezisbn_group` VALUES ('Tunisia',9973,125);
INSERT INTO `ezisbn_group` VALUES ('Uruguay',9974,126);
INSERT INTO `ezisbn_group` VALUES ('Moldova',9975,127);
INSERT INTO `ezisbn_group` VALUES ('Tanzania',9976,128);
INSERT INTO `ezisbn_group` VALUES ('Costa Rica',9977,129);
INSERT INTO `ezisbn_group` VALUES ('Ecuador',9978,130);
INSERT INTO `ezisbn_group` VALUES ('Iceland',9979,131);
INSERT INTO `ezisbn_group` VALUES ('Papua New Guinea',9980,132);
INSERT INTO `ezisbn_group` VALUES ('Morocco',9981,133);
INSERT INTO `ezisbn_group` VALUES ('Zambia',9982,134);
INSERT INTO `ezisbn_group` VALUES ('Gambia',9983,135);
INSERT INTO `ezisbn_group` VALUES ('Latvia',9984,136);
INSERT INTO `ezisbn_group` VALUES ('Estonia',9985,137);
INSERT INTO `ezisbn_group` VALUES ('Lithuania',9986,138);
INSERT INTO `ezisbn_group` VALUES ('Tanzania',9987,139);
INSERT INTO `ezisbn_group` VALUES ('Ghana',9988,140);
INSERT INTO `ezisbn_group` VALUES ('Macedonia',9989,141);
INSERT INTO `ezisbn_group` VALUES ('Bahrain',99901,142);
INSERT INTO `ezisbn_group` VALUES ('Gabon',99902,143);
INSERT INTO `ezisbn_group` VALUES ('Mauritius',99903,144);
INSERT INTO `ezisbn_group` VALUES ('Netherlands Antilles and Aruba',99904,145);
INSERT INTO `ezisbn_group` VALUES ('Bolivia',99905,146);
INSERT INTO `ezisbn_group` VALUES ('Kuwait',99906,147);
INSERT INTO `ezisbn_group` VALUES ('Malawi',99908,148);
INSERT INTO `ezisbn_group` VALUES ('Malta',99909,149);
INSERT INTO `ezisbn_group` VALUES ('Sierra Leone',99910,150);
INSERT INTO `ezisbn_group` VALUES ('Lesotho',99911,151);
INSERT INTO `ezisbn_group` VALUES ('Botswana',99912,152);
INSERT INTO `ezisbn_group` VALUES ('Andorra',99913,153);
INSERT INTO `ezisbn_group` VALUES ('Suriname',99914,154);
INSERT INTO `ezisbn_group` VALUES ('Maldives',99915,155);
INSERT INTO `ezisbn_group` VALUES ('Namibia',99916,156);
INSERT INTO `ezisbn_group` VALUES ('Brunei Darussalam',99917,157);
INSERT INTO `ezisbn_group` VALUES ('Faroe Islands',99918,158);
INSERT INTO `ezisbn_group` VALUES ('Benin',99919,159);
INSERT INTO `ezisbn_group` VALUES ('Andorra',99920,160);
INSERT INTO `ezisbn_group` VALUES ('Qatar',99921,161);
INSERT INTO `ezisbn_group` VALUES ('Guatemala',99922,162);
INSERT INTO `ezisbn_group` VALUES ('El Salvador',99923,163);
INSERT INTO `ezisbn_group` VALUES ('Nicaragua',99924,164);
INSERT INTO `ezisbn_group` VALUES ('Paraguay',99925,165);
INSERT INTO `ezisbn_group` VALUES ('Honduras',99926,166);
INSERT INTO `ezisbn_group` VALUES ('Albania',99927,167);
INSERT INTO `ezisbn_group` VALUES ('Georgia',99928,168);
INSERT INTO `ezisbn_group` VALUES ('Mongolia',99929,169);
INSERT INTO `ezisbn_group` VALUES ('Armenia',99930,170);
INSERT INTO `ezisbn_group` VALUES ('Seychelles',99931,171);
INSERT INTO `ezisbn_group` VALUES ('Malta',99932,172);
INSERT INTO `ezisbn_group` VALUES ('Nepal',99933,173);
INSERT INTO `ezisbn_group` VALUES ('Dominican Republic',99934,174);
INSERT INTO `ezisbn_group` VALUES ('Haiti',99935,175);
INSERT INTO `ezisbn_group` VALUES ('Bhutan',99936,176);
INSERT INTO `ezisbn_group` VALUES ('Macau',99937,177);
INSERT INTO `ezisbn_group` VALUES ('Srpska, Republic of',99938,178);
INSERT INTO `ezisbn_group` VALUES ('Guatemala',99939,179);
INSERT INTO `ezisbn_group` VALUES ('Georgia',99940,180);
INSERT INTO `ezisbn_group` VALUES ('Armenia',99941,181);
INSERT INTO `ezisbn_group` VALUES ('Sudan',99942,182);
INSERT INTO `ezisbn_group` VALUES ('Albania',99943,183);
INSERT INTO `ezisbn_group` VALUES ('Ethiopia',99944,184);
INSERT INTO `ezisbn_group` VALUES ('Namibia',99945,185);
INSERT INTO `ezisbn_group` VALUES ('Nepal',99946,186);
INSERT INTO `ezisbn_group` VALUES ('Tajikistan',99947,187);
INSERT INTO `ezisbn_group` VALUES ('Eritrea',99948,188);
INSERT INTO `ezisbn_group` VALUES ('Mauritius',99949,189);
INSERT INTO `ezisbn_group` VALUES ('Cambodia',99950,190);
INSERT INTO `ezisbn_group` VALUES ('Congo',99951,191);
INSERT INTO `ezisbn_group` VALUES ('Mali',99952,192);
INSERT INTO `ezisbn_group` VALUES ('Paraguay',99953,193);
INSERT INTO `ezisbn_group` VALUES ('Bolivia',99954,194);
INSERT INTO `ezisbn_group` VALUES ('Srpska, Republic of',99955,195);
INSERT INTO `ezisbn_group` VALUES ('Albania',99956,196);
INSERT INTO `ezisbn_group` VALUES ('Malta',99957,197);
INSERT INTO `ezisbn_group` VALUES ('Bahrain',99958,198);
INSERT INTO `ezisbn_group` VALUES ('Luxembourg',99959,199);
INSERT INTO `ezisbn_group` VALUES ('Malawi',99960,200);
INSERT INTO `ezisbn_group` VALUES ('El Salvador',99961,201);
INSERT INTO `ezisbn_group` VALUES ('Mongolia',99962,202);
INSERT INTO `ezisbn_group` VALUES ('Cambodia',99963,203);
INSERT INTO `ezisbn_group` VALUES ('Nicaragua',99964,204);
INSERT INTO `ezisbn_group` VALUES ('Macau',99965,205);
INSERT INTO `ezisbn_group` VALUES ('Kuwait',99966,206);
INSERT INTO `ezisbn_group` VALUES ('Paraguay',99967,207);
INSERT INTO `ezisbn_group` VALUES ('Botswana',99968,208);
INSERT INTO `ezisbn_group` VALUES ('France',10,209);
/*!40000 ALTER TABLE `ezisbn_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezisbn_group_range`
--

LOCK TABLES `ezisbn_group_range` WRITE;
/*!40000 ALTER TABLE `ezisbn_group_range` DISABLE KEYS */;
INSERT INTO `ezisbn_group_range` VALUES (0,'0',1,'5',1,59999);
INSERT INTO `ezisbn_group_range` VALUES (60000,'600',3,'649',2,64999);
INSERT INTO `ezisbn_group_range` VALUES (70000,'7',1,'7',3,79999);
INSERT INTO `ezisbn_group_range` VALUES (80000,'80',2,'94',4,94999);
INSERT INTO `ezisbn_group_range` VALUES (95000,'950',3,'989',5,98999);
INSERT INTO `ezisbn_group_range` VALUES (99000,'9900',4,'9989',6,99899);
INSERT INTO `ezisbn_group_range` VALUES (99900,'99900',5,'99999',7,99999);
INSERT INTO `ezisbn_group_range` VALUES (10000,'10',2,'10',8,10999);
/*!40000 ALTER TABLE `ezisbn_group_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezisbn_registrant_range`
--

LOCK TABLES `ezisbn_registrant_range` WRITE;
/*!40000 ALTER TABLE `ezisbn_registrant_range` DISABLE KEYS */;
INSERT INTO `ezisbn_registrant_range` VALUES (0,1,1,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,2,1,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,3,1,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,4,1,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,5,1,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,6,1,'9500000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,7,2,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,8,2,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,9,2,'4000',4,'5499',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,10,2,'55000',5,'86979',86979);
INSERT INTO `ezisbn_registrant_range` VALUES (86980,11,2,'869800',6,'998999',99899);
INSERT INTO `ezisbn_registrant_range` VALUES (99900,12,2,'9990000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,13,3,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,14,3,'200',3,'349',34999);
INSERT INTO `ezisbn_registrant_range` VALUES (35000,15,3,'35000',5,'39999',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,16,3,'400',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,17,3,'7000',4,'8399',83999);
INSERT INTO `ezisbn_registrant_range` VALUES (84000,18,3,'84000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,19,3,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,20,3,'9500000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,21,4,'00',2,'02',2999);
INSERT INTO `ezisbn_registrant_range` VALUES (3000,22,4,'030',3,'033',3399);
INSERT INTO `ezisbn_registrant_range` VALUES (3400,23,4,'0340',4,'0369',3699);
INSERT INTO `ezisbn_registrant_range` VALUES (3700,24,4,'03700',5,'03999',3999);
INSERT INTO `ezisbn_registrant_range` VALUES (4000,25,4,'04',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,26,4,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,27,4,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,28,4,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,29,4,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,30,4,'9500000',7,'9539999',95399);
INSERT INTO `ezisbn_registrant_range` VALUES (95400,31,4,'95400',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,32,4,'9700000',7,'9899999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,33,4,'99000',5,'99499',99499);
INSERT INTO `ezisbn_registrant_range` VALUES (99500,34,4,'99500',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,35,5,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,36,5,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,37,5,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,38,5,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,39,5,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,40,5,'9500000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,41,6,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,42,6,'200',3,'420',42099);
INSERT INTO `ezisbn_registrant_range` VALUES (42100,43,6,'4210',4,'4299',42999);
INSERT INTO `ezisbn_registrant_range` VALUES (43000,44,6,'430',3,'430',43099);
INSERT INTO `ezisbn_registrant_range` VALUES (43100,45,6,'4310',4,'4399',43999);
INSERT INTO `ezisbn_registrant_range` VALUES (44000,46,6,'440',3,'440',44099);
INSERT INTO `ezisbn_registrant_range` VALUES (44100,47,6,'4410',4,'4499',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,48,6,'450',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,49,6,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,50,6,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,51,6,'900000',6,'909999',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,52,6,'91000',5,'91999',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,53,6,'9200',4,'9299',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,54,6,'93000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,55,6,'9500000',7,'9500999',95009);
INSERT INTO `ezisbn_registrant_range` VALUES (95010,56,6,'9501',4,'9799',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,57,6,'98000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,58,6,'9900000',7,'9909999',99099);
INSERT INTO `ezisbn_registrant_range` VALUES (99100,59,6,'9910',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,60,7,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,61,7,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,62,7,'5000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,63,7,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,64,8,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,65,8,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,66,8,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,67,8,'80000',5,'84999',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,68,8,'85',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,69,9,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,70,9,'200',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,71,9,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,72,9,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,73,10,'00',2,'04',4999);
INSERT INTO `ezisbn_registrant_range` VALUES (5000,74,10,'05',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,75,10,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,76,10,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,77,10,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,78,11,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,79,11,'50',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,80,11,'900',3,'979',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,81,11,'9800',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,82,12,'01',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,83,12,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,84,12,'4000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,85,12,'60000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,86,12,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,87,13,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,88,13,'10',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,89,13,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,90,13,'8000',4,'9199',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,91,13,'92000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,92,14,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,93,14,'400',3,'749',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,94,14,'7500',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,95,14,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,96,15,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,97,15,'10',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,98,15,'200',3,'449',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,99,15,'4500',4,'6499',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (65000,100,15,'65000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,101,15,'7',1,'9',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,102,16,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,103,16,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,104,16,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,105,16,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,106,18,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,107,18,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,108,18,'4000',4,'4499',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,109,18,'45000',5,'49999',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,110,18,'50',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,111,19,'0',1,'9',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,112,20,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,113,20,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,114,20,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,115,20,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,116,21,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,117,21,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,118,21,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,119,21,'80000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,120,22,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,121,22,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,122,22,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,123,22,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,124,23,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,125,23,'500',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,126,23,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,127,23,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,128,24,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,129,24,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,130,24,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,131,24,'80000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,132,24,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,133,25,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,134,25,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,135,25,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,136,25,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,137,25,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,138,26,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,139,26,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,140,26,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,141,26,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,142,26,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,143,27,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,144,27,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,145,27,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,146,27,'90000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,147,27,'990000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,148,28,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,149,28,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,150,28,'60000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,151,28,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,152,28,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,153,28,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,154,29,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,155,29,'15000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,156,29,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,157,29,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,158,29,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,159,29,'9000',4,'9199',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,160,29,'920000',6,'923999',92399);
INSERT INTO `ezisbn_registrant_range` VALUES (92400,161,29,'92400',5,'92999',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,162,29,'930000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,163,29,'95000',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,164,29,'9700',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,165,30,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,166,30,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,167,30,'60000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,168,30,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,169,30,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,170,30,'900000',6,'979999',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,171,30,'98000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,172,31,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,173,31,'300',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,174,31,'6000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,175,31,'80000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,176,31,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,177,32,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,178,32,'400',3,'649',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,179,32,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,180,32,'85000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,181,32,'970000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,182,33,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,183,33,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,184,33,'6000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,185,33,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,186,33,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,187,33,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,188,34,'00',2,'24',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,189,34,'250',3,'549',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,190,34,'5500',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,191,34,'85000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,192,34,'950000',6,'969999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,193,34,'97000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,194,34,'990',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,195,35,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,196,35,'200',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,197,35,'5000',4,'6999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,198,35,'70000',5,'79999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,199,35,'800000',6,'849999',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,200,35,'8500',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,201,35,'90',2,'90',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,202,35,'910000',6,'939999',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,203,35,'94',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,204,35,'950000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,205,36,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,206,36,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,207,36,'500',3,'649',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,208,36,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,209,36,'85000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,210,36,'970000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,211,37,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,212,37,'60',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,213,37,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,214,37,'9000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,215,37,'95000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,216,37,'990000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,217,38,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,218,38,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,219,38,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,220,38,'80000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,221,38,'950000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,222,39,'000',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,223,39,'6000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,224,39,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,225,40,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,226,40,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,227,40,'9000',4,'9899',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,228,40,'99000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,229,41,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,230,41,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,231,41,'550',3,'889',88999);
INSERT INTO `ezisbn_registrant_range` VALUES (89000,232,41,'8900',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,233,41,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,234,42,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,235,42,'200',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,236,42,'5000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,237,42,'60',2,'65',65999);
INSERT INTO `ezisbn_registrant_range` VALUES (66000,238,42,'6600',4,'6699',66999);
INSERT INTO `ezisbn_registrant_range` VALUES (67000,239,42,'67000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,240,42,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,241,42,'80',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,242,42,'9500',4,'9899',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,243,42,'99000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,244,43,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,245,43,'10',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,246,43,'150',3,'549',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,247,43,'55000',5,'59999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,248,43,'6000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,249,43,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,250,44,'00',2,'28',28999);
INSERT INTO `ezisbn_registrant_range` VALUES (29000,251,44,'2900',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,252,44,'300',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,253,44,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,254,44,'90000',5,'92999',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,255,44,'9300',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,256,45,'0000',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,257,45,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,258,45,'50000',5,'54999',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,259,45,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,260,45,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,261,45,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,262,46,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,263,46,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,264,46,'7000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,265,47,'00',2,'02',2999);
INSERT INTO `ezisbn_registrant_range` VALUES (3000,266,47,'0300',4,'0499',4999);
INSERT INTO `ezisbn_registrant_range` VALUES (5000,267,47,'05',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,268,47,'2000',4,'2099',20999);
INSERT INTO `ezisbn_registrant_range` VALUES (21000,269,47,'21',2,'27',27999);
INSERT INTO `ezisbn_registrant_range` VALUES (28000,270,47,'28000',5,'30999',30999);
INSERT INTO `ezisbn_registrant_range` VALUES (31000,271,47,'31',2,'43',43999);
INSERT INTO `ezisbn_registrant_range` VALUES (44000,272,47,'440',3,'819',81999);
INSERT INTO `ezisbn_registrant_range` VALUES (82000,273,47,'8200',4,'9699',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,274,47,'97000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,275,48,'00',2,'56',56999);
INSERT INTO `ezisbn_registrant_range` VALUES (57000,276,48,'57000',5,'59999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,277,48,'600',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,278,48,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,279,48,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,280,49,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,281,49,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,282,49,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,283,49,'85000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,284,50,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,285,50,'200',3,'659',65999);
INSERT INTO `ezisbn_registrant_range` VALUES (66000,286,50,'6600',4,'6899',68999);
INSERT INTO `ezisbn_registrant_range` VALUES (69000,287,50,'690',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,288,50,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,289,50,'85000',5,'92999',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,290,50,'93',2,'93',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,291,50,'9400',4,'9799',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,292,50,'98000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,293,51,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,294,51,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,295,51,'6000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,296,51,'90000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,297,52,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,298,52,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,299,52,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,300,52,'85000',5,'86999',86999);
INSERT INTO `ezisbn_registrant_range` VALUES (87000,301,52,'8700',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,302,52,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,303,53,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,304,53,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,305,53,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,306,53,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,307,53,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,308,54,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,309,54,'150',3,'249',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,310,54,'2500',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,311,54,'300',3,'549',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,312,54,'5500',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,313,54,'90000',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,314,54,'970',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,315,54,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,316,55,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,317,55,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,318,55,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,319,55,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,320,56,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,321,56,'1500',4,'1699',16999);
INSERT INTO `ezisbn_registrant_range` VALUES (17000,322,56,'170',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,323,56,'2000',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,324,56,'300',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,325,56,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,326,56,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,327,57,'00',2,'00',999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,328,57,'0100',4,'0999',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,329,57,'10000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,330,57,'300',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,331,57,'5000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,332,57,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,333,57,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,334,57,'9900',4,'9989',99899);
INSERT INTO `ezisbn_registrant_range` VALUES (99900,335,57,'99900',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,336,58,'01',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,337,58,'400',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,338,58,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,339,58,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,340,58,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,341,59,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,342,59,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,343,59,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,344,59,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,345,60,'01',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,346,60,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,347,60,'9000',4,'9099',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,348,60,'91000',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,349,60,'9700',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,350,61,'000',3,'015',1599);
INSERT INTO `ezisbn_registrant_range` VALUES (1600,351,61,'0160',4,'0199',1999);
INSERT INTO `ezisbn_registrant_range` VALUES (2000,352,61,'02',2,'02',2999);
INSERT INTO `ezisbn_registrant_range` VALUES (3000,353,61,'0300',4,'0599',5999);
INSERT INTO `ezisbn_registrant_range` VALUES (6000,354,61,'06',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,355,61,'10',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,356,61,'500',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,357,61,'8500',4,'9099',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,358,61,'91000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,359,61,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,360,62,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,361,62,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,362,62,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,363,62,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,364,62,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,365,63,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,366,63,'100',3,'169',16999);
INSERT INTO `ezisbn_registrant_range` VALUES (17000,367,63,'1700',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,368,63,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,369,63,'550',3,'759',75999);
INSERT INTO `ezisbn_registrant_range` VALUES (76000,370,63,'7600',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,371,63,'85000',5,'88999',88999);
INSERT INTO `ezisbn_registrant_range` VALUES (89000,372,63,'8900',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,373,63,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,374,64,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,375,64,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,376,64,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,377,64,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,378,64,'90000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,379,64,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,380,65,'00000',5,'01999',1999);
INSERT INTO `ezisbn_registrant_range` VALUES (2000,381,65,'02',2,'24',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,382,65,'250',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,383,65,'6000',4,'9199',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,384,65,'92000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,385,65,'990',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,386,66,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,387,66,'40',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,388,66,'600',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,389,66,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,390,66,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,391,67,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,392,67,'200',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,393,67,'5000',4,'6999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,394,67,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,395,68,'000',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,396,68,'2000',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,397,68,'30000',5,'79999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,398,68,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,399,68,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,400,69,'000',3,'099',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,401,69,'1000',4,'1499',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,402,69,'15000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,403,69,'20',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,404,69,'3000',4,'3999',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,405,69,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,406,69,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,407,69,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,408,70,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,409,70,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,410,70,'6000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,411,71,'00',2,'11',11999);
INSERT INTO `ezisbn_registrant_range` VALUES (12000,412,71,'1200',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,413,71,'200',3,'289',28999);
INSERT INTO `ezisbn_registrant_range` VALUES (29000,414,71,'2900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,415,72,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,416,72,'100',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,417,72,'70',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,418,72,'9000',4,'9799',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,419,72,'98000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,420,73,'00',2,'01',1999);
INSERT INTO `ezisbn_registrant_range` VALUES (2000,421,73,'020',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,422,73,'2000',4,'3999',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,423,73,'40000',5,'44999',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,424,73,'45',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,425,73,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,426,73,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,427,73,'9000',4,'9899',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,428,73,'99000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,429,74,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,430,74,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,431,74,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,432,74,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,433,75,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,434,75,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,435,75,'6000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,436,75,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,437,76,'00',2,'11',11999);
INSERT INTO `ezisbn_registrant_range` VALUES (12000,438,76,'120',3,'559',55999);
INSERT INTO `ezisbn_registrant_range` VALUES (56000,439,76,'5600',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,440,76,'80000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,441,77,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,442,77,'1000',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,443,77,'20000',5,'29999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,444,77,'30',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,445,77,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,446,77,'9000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,447,77,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,448,78,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,449,78,'15000',5,'16999',16999);
INSERT INTO `ezisbn_registrant_range` VALUES (17000,450,78,'17000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,451,78,'200',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,452,78,'8000',4,'9699',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,453,78,'97000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,454,79,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,455,79,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,456,79,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,457,79,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,458,79,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,459,80,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,460,80,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,461,80,'4000',4,'4999',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,462,81,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,463,81,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,464,81,'4000',4,'4999',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,465,82,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,466,82,'40',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,467,82,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,468,82,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,469,83,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,470,83,'500',3,'939',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,471,83,'9400',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,472,84,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,473,84,'300',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,474,84,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,475,85,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,476,85,'400',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,477,85,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,478,86,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,479,86,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,480,86,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,481,86,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,482,87,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,483,87,'10',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,484,87,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,485,87,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,486,88,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,487,88,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,488,88,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,489,88,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,490,89,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,491,89,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,492,89,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,493,89,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,494,90,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,495,90,'30',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,496,90,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,497,90,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,498,91,'00',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,499,91,'800',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,500,91,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,501,92,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,502,92,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,503,92,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,504,92,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,505,93,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,506,93,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,507,93,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,508,93,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,509,94,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,510,94,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,511,94,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,512,94,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,513,95,'00',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,514,95,'900',3,'984',98499);
INSERT INTO `ezisbn_registrant_range` VALUES (98500,515,95,'9850',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,516,96,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,517,96,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,518,96,'4000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,519,97,'0000',4,'0999',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,520,97,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,521,97,'5000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,522,97,'60',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,523,97,'700',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,524,97,'80',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,525,97,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,526,98,'00',2,'00',999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,527,98,'010',3,'079',7999);
INSERT INTO `ezisbn_registrant_range` VALUES (8000,528,98,'08',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,529,98,'400',3,'569',56999);
INSERT INTO `ezisbn_registrant_range` VALUES (57000,530,98,'57',2,'57',57999);
INSERT INTO `ezisbn_registrant_range` VALUES (58000,531,98,'580',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,532,98,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,533,99,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,534,99,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,535,99,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,536,99,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,537,100,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,538,100,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,539,100,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,540,101,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,541,101,'400',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,542,101,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,543,102,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,544,102,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,545,102,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,546,102,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,547,103,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,548,103,'300',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,549,103,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,550,104,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,551,104,'400',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,552,104,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,553,105,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,554,105,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,555,105,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,556,105,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,557,106,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,558,106,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,559,106,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,560,106,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,561,106,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,562,107,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,563,107,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,564,107,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,565,107,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,566,108,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,567,108,'400',3,'929',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,568,108,'9300',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,569,109,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,570,109,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,571,109,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,572,109,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,573,110,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,574,110,'400',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,575,110,'70',2,'84',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,576,110,'8500',4,'8799',87999);
INSERT INTO `ezisbn_registrant_range` VALUES (88000,577,110,'88',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,578,111,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,579,111,'10',2,'18',18999);
INSERT INTO `ezisbn_registrant_range` VALUES (19000,580,111,'1900',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,581,111,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,582,111,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,583,111,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,584,112,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,585,112,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,586,112,'800',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,587,112,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,588,113,'00',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,589,113,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,590,113,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,591,114,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,592,114,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,593,114,'700',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,594,114,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,595,115,'00',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,596,115,'5500',4,'5599',55999);
INSERT INTO `ezisbn_registrant_range` VALUES (56000,597,115,'56',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,598,115,'600',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,599,115,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,600,116,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,601,116,'30',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,602,116,'550',3,'734',73499);
INSERT INTO `ezisbn_registrant_range` VALUES (73500,603,116,'7350',4,'7499',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,604,116,'7500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,605,117,'0',1,'6',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,606,117,'70',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,607,117,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,608,118,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,609,118,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,610,118,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,611,119,'000',3,'149',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,612,119,'1500',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,613,119,'20',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,614,119,'7000',4,'7499',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,615,119,'750',3,'959',95999);
INSERT INTO `ezisbn_registrant_range` VALUES (96000,616,119,'9600',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,617,120,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,618,120,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,619,120,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,620,121,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,621,121,'500',3,'939',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,622,121,'9400',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,623,122,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,624,122,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,625,122,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,626,123,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,627,123,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,628,123,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,629,123,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,630,124,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,631,124,'1',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,632,124,'200',3,'249',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,633,124,'2500',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,634,124,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,635,124,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,636,124,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,637,125,'00',2,'05',5999);
INSERT INTO `ezisbn_registrant_range` VALUES (6000,638,125,'060',3,'089',8999);
INSERT INTO `ezisbn_registrant_range` VALUES (9000,639,125,'0900',4,'0999',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,640,125,'10',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,641,125,'700',3,'969',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,642,125,'9700',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,643,126,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,644,126,'30',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,645,126,'550',3,'749',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,646,126,'7500',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,647,126,'95',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,648,127,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,649,127,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,650,127,'4000',4,'4499',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,651,127,'45',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,652,127,'900',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,653,127,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,654,128,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,655,128,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,656,128,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,657,128,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,658,129,'00',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,659,129,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,660,129,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,661,130,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,662,130,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,663,130,'40',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,664,130,'950',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,665,130,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,666,131,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,667,131,'50',2,'64',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (65000,668,131,'650',3,'659',65999);
INSERT INTO `ezisbn_registrant_range` VALUES (66000,669,131,'66',2,'75',75999);
INSERT INTO `ezisbn_registrant_range` VALUES (76000,670,131,'760',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,671,131,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,672,132,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,673,132,'40',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,674,132,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,675,132,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,676,133,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,677,133,'100',3,'159',15999);
INSERT INTO `ezisbn_registrant_range` VALUES (16000,678,133,'1600',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,679,133,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,680,133,'800',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,681,133,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,682,134,'00',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,683,134,'800',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,684,134,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,685,135,'80',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,686,135,'950',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,687,135,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,688,136,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,689,136,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,690,136,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,691,137,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,692,137,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,693,137,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,694,137,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,695,138,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,696,138,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,697,138,'9000',4,'9399',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,698,138,'940',3,'969',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,699,138,'97',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,700,139,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,701,139,'400',3,'879',87999);
INSERT INTO `ezisbn_registrant_range` VALUES (88000,702,139,'8800',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,703,140,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,704,140,'30',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,705,140,'550',3,'749',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,706,140,'7500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,707,141,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,708,141,'100',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,709,141,'2000',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,710,141,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,711,141,'600',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,712,141,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,713,142,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,714,142,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,715,142,'80',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,716,144,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,717,144,'20',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,718,144,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,719,145,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,720,145,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,721,145,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,722,146,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,723,146,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,724,146,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,725,147,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,726,147,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,727,147,'600',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,728,147,'70',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,729,147,'90',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,730,147,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,731,148,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,732,148,'10',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,733,148,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,734,149,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,735,149,'40',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,736,149,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,737,150,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,738,150,'30',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,739,150,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,740,151,'00',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,741,151,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,742,152,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,743,152,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,744,152,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,745,152,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,746,153,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,747,153,'30',2,'35',35999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,748,153,'600',3,'604',60499);
INSERT INTO `ezisbn_registrant_range` VALUES (0,749,154,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,750,154,'50',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,751,154,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,752,155,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,753,155,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,754,155,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,755,156,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,756,156,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,757,156,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,758,157,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,759,157,'30',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,760,157,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,761,158,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,762,158,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,763,158,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,764,159,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,765,159,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,766,159,'40',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,767,159,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,768,160,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,769,160,'50',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,770,160,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,771,161,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,772,161,'20',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,773,161,'700',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,774,161,'8',1,'8',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,775,161,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,776,162,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,777,162,'40',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,778,162,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,779,163,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,780,163,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,781,163,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,782,164,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,783,164,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,784,164,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,785,165,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,786,165,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,787,165,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,788,166,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,789,166,'10',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,790,166,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,791,167,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,792,167,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,793,167,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,794,168,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,795,168,'10',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,796,168,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,797,169,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,798,169,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,799,169,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,800,170,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,801,170,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,802,170,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,803,171,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,804,171,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,805,171,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,806,172,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,807,172,'10',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,808,172,'600',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,809,172,'7',1,'7',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,810,172,'80',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,811,173,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,812,173,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,813,173,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,814,174,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,815,174,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,816,174,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,817,175,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,818,175,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,819,175,'600',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,820,175,'7',1,'8',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,821,175,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,822,176,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,823,176,'10',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,824,176,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,825,177,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,826,177,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,827,177,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,828,178,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,829,178,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,830,178,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,831,178,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,832,179,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,833,179,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,834,179,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,835,180,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,836,180,'10',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,837,180,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,838,181,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,839,181,'30',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,840,181,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,841,182,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,842,182,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,843,182,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,844,183,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,845,183,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,846,183,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,847,184,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,848,184,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,849,184,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,850,185,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,851,185,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,852,185,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,853,186,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,854,186,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,855,186,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,856,187,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,857,187,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,858,187,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,859,188,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,860,188,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,861,188,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,862,189,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,863,189,'20',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,864,189,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,865,190,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,866,190,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,867,190,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,868,192,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,869,192,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,870,192,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,871,193,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,872,193,'30',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,873,193,'800',3,'939',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,874,193,'94',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,875,194,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,876,194,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,877,194,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,878,195,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,879,195,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,880,195,'600',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,881,195,'80',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,882,195,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,883,196,'00',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,884,196,'600',3,'859',85999);
INSERT INTO `ezisbn_registrant_range` VALUES (86000,885,196,'86',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,886,197,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,887,197,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,888,197,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,889,198,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,890,198,'50',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,891,198,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,892,199,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,893,199,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,894,199,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,895,200,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,896,200,'10',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,897,200,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,898,201,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,899,201,'40',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,900,201,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,901,202,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,902,202,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,903,202,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,904,203,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,905,203,'500',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,906,204,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,907,204,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,908,204,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,909,205,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,910,205,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,911,205,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,912,206,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,913,206,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,914,206,'700',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,915,207,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,916,207,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,917,207,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,918,208,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,919,208,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,920,208,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,921,208,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,922,209,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,923,209,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,924,209,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,925,209,'90000',5,'97599',97599);
INSERT INTO `ezisbn_registrant_range` VALUES (97600,926,209,'976000',6,'999999',99999);
/*!40000 ALTER TABLE `ezisbn_registrant_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezkeyword`
--

LOCK TABLES `ezkeyword` WRITE;
/*!40000 ALTER TABLE `ezkeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezkeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezkeyword_attribute_link`
--

LOCK TABLES `ezkeyword_attribute_link` WRITE;
/*!40000 ALTER TABLE `ezkeyword_attribute_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezkeyword_attribute_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezm_block`
--

LOCK TABLES `ezm_block` WRITE;
/*!40000 ALTER TABLE `ezm_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezm_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezm_pool`
--

LOCK TABLES `ezm_pool` WRITE;
/*!40000 ALTER TABLE `ezm_pool` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezm_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmedia`
--

LOCK TABLES `ezmedia` WRITE;
/*!40000 ALTER TABLE `ezmedia` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmedia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmessage`
--

LOCK TABLES `ezmessage` WRITE;
/*!40000 ALTER TABLE `ezmessage` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmessage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmodule_run`
--

LOCK TABLES `ezmodule_run` WRITE;
/*!40000 ALTER TABLE `ezmodule_run` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmodule_run` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmultipricedata`
--

LOCK TABLES `ezmultipricedata` WRITE;
/*!40000 ALTER TABLE `ezmultipricedata` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmultipricedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznode_assignment`
--

LOCK TABLES `eznode_assignment` WRITE;
/*!40000 ALTER TABLE `eznode_assignment` DISABLE KEYS */;
INSERT INTO `eznode_assignment` VALUES (8,2,0,4,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (42,1,0,5,1,2,5,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (10,2,-1,6,1,2,44,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (4,1,0,7,1,2,1,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (12,1,0,8,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (13,1,0,9,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (41,1,0,11,1,2,1,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (11,1,0,12,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (45,1,-1,16,1,2,1,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (49,1,0,27,1,2,43,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (50,1,0,28,1,2,43,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (51,1,0,29,1,2,43,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (52,1,0,30,1,2,48,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (56,1,0,34,1,2,1,'','0',2,0,0,0);
INSERT INTO `eznode_assignment` VALUES (14,3,-1,38,1,2,13,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (54,2,-1,39,1,2,58,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (81,1,0,67,1,2,61,'e4a7ccbc1347f60beabf14e3850d3414','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (82,1,0,68,1,2,61,'963a0ac2354542a44b9831f4d2468d76','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (83,1,0,69,1,2,61,'376f7051df9c05595ea297427686f874','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (84,1,0,70,1,2,61,'4d63192fe7e6abcb3a5d6920cec099a5','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (85,1,0,71,1,3,62,'201e9b0c8e768f4cddabee7bb032994e','0',1,1,0,0);
/*!40000 ALTER TABLE `eznode_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznotificationcollection`
--

LOCK TABLES `eznotificationcollection` WRITE;
/*!40000 ALTER TABLE `eznotificationcollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotificationcollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznotificationcollection_item`
--

LOCK TABLES `eznotificationcollection_item` WRITE;
/*!40000 ALTER TABLE `eznotificationcollection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotificationcollection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznotificationevent`
--

LOCK TABLES `eznotificationevent` WRITE;
/*!40000 ALTER TABLE `eznotificationevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotificationevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezoperation_memento`
--

LOCK TABLES `ezoperation_memento` WRITE;
/*!40000 ALTER TABLE `ezoperation_memento` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezoperation_memento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder`
--

LOCK TABLES `ezorder` WRITE;
/*!40000 ALTER TABLE `ezorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_item`
--

LOCK TABLES `ezorder_item` WRITE;
/*!40000 ALTER TABLE `ezorder_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_nr_incr`
--

LOCK TABLES `ezorder_nr_incr` WRITE;
/*!40000 ALTER TABLE `ezorder_nr_incr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder_nr_incr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_status`
--

LOCK TABLES `ezorder_status` WRITE;
/*!40000 ALTER TABLE `ezorder_status` DISABLE KEYS */;
INSERT INTO `ezorder_status` VALUES (1,1,'Pending',1);
INSERT INTO `ezorder_status` VALUES (2,1,'Processing',2);
INSERT INTO `ezorder_status` VALUES (3,1,'Delivered',3);
/*!40000 ALTER TABLE `ezorder_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_status_history`
--

LOCK TABLES `ezorder_status_history` WRITE;
/*!40000 ALTER TABLE `ezorder_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder_status_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpackage`
--

LOCK TABLES `ezpackage` WRITE;
/*!40000 ALTER TABLE `ezpackage` DISABLE KEYS */;
INSERT INTO `ezpackage` VALUES (1,1301057838,'plain_site_data','1.0-1');
/*!40000 ALTER TABLE `ezpackage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpaymentobject`
--

LOCK TABLES `ezpaymentobject` WRITE;
/*!40000 ALTER TABLE `ezpaymentobject` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpaymentobject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpdf_export`
--

LOCK TABLES `ezpdf_export` WRITE;
/*!40000 ALTER TABLE `ezpdf_export` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpdf_export` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpending_actions`
--

LOCK TABLES `ezpending_actions` WRITE;
/*!40000 ALTER TABLE `ezpending_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpending_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy`
--

LOCK TABLES `ezpolicy` WRITE;
/*!40000 ALTER TABLE `ezpolicy` DISABLE KEYS */;
INSERT INTO `ezpolicy` VALUES ('*',308,'*',0,2);
INSERT INTO `ezpolicy` VALUES ('*',317,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('login',319,'user',0,3);
INSERT INTO `ezpolicy` VALUES ('read',328,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('pdf',329,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('*',330,'ezoe',0,3);
INSERT INTO `ezpolicy` VALUES ('login',331,'user',0,1);
INSERT INTO `ezpolicy` VALUES ('read',332,'content',0,4);
/*!40000 ALTER TABLE `ezpolicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy_limitation`
--

LOCK TABLES `ezpolicy_limitation` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation` DISABLE KEYS */;
INSERT INTO `ezpolicy_limitation` VALUES (251,'Section',328);
INSERT INTO `ezpolicy_limitation` VALUES (252,'Section',329);
INSERT INTO `ezpolicy_limitation` VALUES (253,'SiteAccess',331);
INSERT INTO `ezpolicy_limitation` VALUES (254,'Class',332);
INSERT INTO `ezpolicy_limitation` VALUES (255,'Owner',332);
/*!40000 ALTER TABLE `ezpolicy_limitation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy_limitation_value`
--

LOCK TABLES `ezpolicy_limitation_value` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation_value` DISABLE KEYS */;
INSERT INTO `ezpolicy_limitation_value` VALUES (477,251,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (478,252,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (479,253,'1766001124');
INSERT INTO `ezpolicy_limitation_value` VALUES (480,254,'4');
INSERT INTO `ezpolicy_limitation_value` VALUES (481,255,'1');
/*!40000 ALTER TABLE `ezpolicy_limitation_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpreferences`
--

LOCK TABLES `ezpreferences` WRITE;
/*!40000 ALTER TABLE `ezpreferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpreferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_authcode`
--

LOCK TABLES `ezprest_authcode` WRITE;
/*!40000 ALTER TABLE `ezprest_authcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_authcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_authorized_clients`
--

LOCK TABLES `ezprest_authorized_clients` WRITE;
/*!40000 ALTER TABLE `ezprest_authorized_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_authorized_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_clients`
--

LOCK TABLES `ezprest_clients` WRITE;
/*!40000 ALTER TABLE `ezprest_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_token`
--

LOCK TABLES `ezprest_token` WRITE;
/*!40000 ALTER TABLE `ezprest_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcategory`
--

LOCK TABLES `ezproductcategory` WRITE;
/*!40000 ALTER TABLE `ezproductcategory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcollection`
--

LOCK TABLES `ezproductcollection` WRITE;
/*!40000 ALTER TABLE `ezproductcollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcollection_item`
--

LOCK TABLES `ezproductcollection_item` WRITE;
/*!40000 ALTER TABLE `ezproductcollection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcollection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcollection_item_opt`
--

LOCK TABLES `ezproductcollection_item_opt` WRITE;
/*!40000 ALTER TABLE `ezproductcollection_item_opt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcollection_item_opt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpublishingqueueprocesses`
--

LOCK TABLES `ezpublishingqueueprocesses` WRITE;
/*!40000 ALTER TABLE `ezpublishingqueueprocesses` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpublishingqueueprocesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrole`
--

LOCK TABLES `ezrole` WRITE;
/*!40000 ALTER TABLE `ezrole` DISABLE KEYS */;
INSERT INTO `ezrole` VALUES (1,0,'Anonymous','',0);
INSERT INTO `ezrole` VALUES (2,0,'Administrator','*',0);
INSERT INTO `ezrole` VALUES (3,0,'Editor','',0);
INSERT INTO `ezrole` VALUES (4,0,'Member',NULL,0);
/*!40000 ALTER TABLE `ezrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrss_export`
--

LOCK TABLES `ezrss_export` WRITE;
/*!40000 ALTER TABLE `ezrss_export` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezrss_export` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrss_export_item`
--

LOCK TABLES `ezrss_export_item` WRITE;
/*!40000 ALTER TABLE `ezrss_export_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezrss_export_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrss_import`
--

LOCK TABLES `ezrss_import` WRITE;
/*!40000 ALTER TABLE `ezrss_import` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezrss_import` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezscheduled_script`
--

LOCK TABLES `ezscheduled_script` WRITE;
/*!40000 ALTER TABLE `ezscheduled_script` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezscheduled_script` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_object_word_link`
--

LOCK TABLES `ezsearch_object_word_link` WRITE;
/*!40000 ALTER TABLE `ezsearch_object_word_link` DISABLE KEYS */;
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,4,0,4663,'name',0,951,0,0,1033917596,2,930);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,4,0,4664,'description',0,952,1,930,1033917596,2,951);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,4,0,4665,'description',0,0,2,951,1033917596,2,952);
INSERT INTO `ezsearch_object_word_link` VALUES (8,4,10,0,4666,'first_name',0,954,0,0,1033920665,2,953);
INSERT INTO `ezsearch_object_word_link` VALUES (9,4,10,0,4667,'last_name',0,953,1,953,1033920665,2,954);
INSERT INTO `ezsearch_object_word_link` VALUES (12,4,10,0,4668,'user_account',0,955,2,954,1033920665,2,953);
INSERT INTO `ezsearch_object_word_link` VALUES (12,4,10,0,4669,'user_account',0,927,3,953,1033920665,2,955);
INSERT INTO `ezsearch_object_word_link` VALUES (12,4,10,0,4670,'user_account',0,0,4,955,1033920665,2,927);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,11,0,4671,'name',0,957,0,0,1033920746,2,956);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,11,0,4672,'name',0,0,1,956,1033920746,2,957);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,12,0,4673,'name',0,930,0,0,1033920775,2,958);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,12,0,4674,'name',0,0,1,958,1033920775,2,930);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,13,0,4675,'name',0,0,0,0,1033920794,2,959);
INSERT INTO `ezsearch_object_word_link` VALUES (8,4,14,0,4676,'first_name',0,954,0,0,1033920830,2,958);
INSERT INTO `ezsearch_object_word_link` VALUES (9,4,14,0,4677,'last_name',0,960,1,958,1033920830,2,954);
INSERT INTO `ezsearch_object_word_link` VALUES (12,4,14,0,4678,'user_account',0,955,2,954,1033920830,2,960);
INSERT INTO `ezsearch_object_word_link` VALUES (12,4,14,0,4679,'user_account',0,927,3,960,1033920830,2,955);
INSERT INTO `ezsearch_object_word_link` VALUES (12,4,14,0,4680,'user_account',0,0,4,955,1033920830,2,927);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,41,0,4681,'name',0,0,0,0,1060695457,3,961);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,42,0,4682,'name',0,930,0,0,1072180330,2,953);
INSERT INTO `ezsearch_object_word_link` VALUES (6,3,42,0,4683,'name',0,954,1,953,1072180330,2,930);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,42,0,4684,'description',0,952,2,930,1072180330,2,954);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,42,0,4685,'description',0,816,3,954,1072180330,2,952);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,42,0,4686,'description',0,814,4,952,1072180330,2,816);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,42,0,4687,'description',0,953,5,816,1072180330,2,814);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,42,0,4688,'description',0,954,6,814,1072180330,2,953);
INSERT INTO `ezsearch_object_word_link` VALUES (7,3,42,0,4689,'description',0,0,7,953,1072180330,2,954);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,45,0,4690,'name',0,0,0,0,1079684190,4,812);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,49,0,4691,'name',0,0,0,0,1080220197,3,962);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,50,0,4692,'name',0,0,0,0,1080220220,3,963);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,51,0,4693,'name',0,0,0,0,1080220233,3,964);
INSERT INTO `ezsearch_object_word_link` VALUES (159,14,52,0,4694,'name',0,965,0,0,1082016591,4,877);
INSERT INTO `ezsearch_object_word_link` VALUES (159,14,52,0,4695,'name',0,966,1,877,1082016591,4,965);
INSERT INTO `ezsearch_object_word_link` VALUES (159,14,52,0,4696,'name',0,0,2,965,1082016591,4,966);
INSERT INTO `ezsearch_object_word_link` VALUES (176,15,54,0,4697,'id',0,0,0,0,1082016652,5,967);
INSERT INTO `ezsearch_object_word_link` VALUES (4,1,56,0,4698,'name',0,0,0,0,1103023132,5,968);
/*!40000 ALTER TABLE `ezsearch_object_word_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_return_count`
--

LOCK TABLES `ezsearch_return_count` WRITE;
/*!40000 ALTER TABLE `ezsearch_return_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsearch_return_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_search_phrase`
--

LOCK TABLES `ezsearch_search_phrase` WRITE;
/*!40000 ALTER TABLE `ezsearch_search_phrase` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsearch_search_phrase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_word`
--

LOCK TABLES `ezsearch_word` WRITE;
/*!40000 ALTER TABLE `ezsearch_word` DISABLE KEYS */;
INSERT INTO `ezsearch_word` VALUES (812,1,'setup');
INSERT INTO `ezsearch_word` VALUES (814,1,'the');
INSERT INTO `ezsearch_word` VALUES (816,1,'for');
INSERT INTO `ezsearch_word` VALUES (877,1,'common');
INSERT INTO `ezsearch_word` VALUES (927,2,'ez.no');
INSERT INTO `ezsearch_word` VALUES (930,3,'users');
INSERT INTO `ezsearch_word` VALUES (951,1,'main');
INSERT INTO `ezsearch_word` VALUES (952,2,'group');
INSERT INTO `ezsearch_word` VALUES (953,2,'anonymous');
INSERT INTO `ezsearch_word` VALUES (954,3,'user');
INSERT INTO `ezsearch_word` VALUES (955,2,'nospam');
INSERT INTO `ezsearch_word` VALUES (956,1,'guest');
INSERT INTO `ezsearch_word` VALUES (957,1,'accounts');
INSERT INTO `ezsearch_word` VALUES (958,2,'administrator');
INSERT INTO `ezsearch_word` VALUES (959,1,'editors');
INSERT INTO `ezsearch_word` VALUES (960,1,'admin');
INSERT INTO `ezsearch_word` VALUES (961,1,'media');
INSERT INTO `ezsearch_word` VALUES (962,1,'images');
INSERT INTO `ezsearch_word` VALUES (963,1,'files');
INSERT INTO `ezsearch_word` VALUES (964,1,'multimedia');
INSERT INTO `ezsearch_word` VALUES (965,1,'ini');
INSERT INTO `ezsearch_word` VALUES (966,1,'settings');
INSERT INTO `ezsearch_word` VALUES (967,1,'sitestyle_identifier');
INSERT INTO `ezsearch_word` VALUES (968,1,'design');
/*!40000 ALTER TABLE `ezsearch_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsection`
--

LOCK TABLES `ezsection` WRITE;
/*!40000 ALTER TABLE `ezsection` DISABLE KEYS */;
INSERT INTO `ezsection` VALUES (1,'standard','','Standard','ezcontentnavigationpart');
INSERT INTO `ezsection` VALUES (2,'users','','Users','ezusernavigationpart');
INSERT INTO `ezsection` VALUES (3,'media','','Media','ezmedianavigationpart');
INSERT INTO `ezsection` VALUES (4,'setup','','Setup','ezsetupnavigationpart');
INSERT INTO `ezsection` VALUES (5,'design','','Design','ezvisualnavigationpart');
/*!40000 ALTER TABLE `ezsection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsession`
--

LOCK TABLES `ezsession` WRITE;
/*!40000 ALTER TABLE `ezsession` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsession` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsite_data`
--

LOCK TABLES `ezsite_data` WRITE;
/*!40000 ALTER TABLE `ezsite_data` DISABLE KEYS */;
INSERT INTO `ezsite_data` VALUES ('ezpublish-release','1');
INSERT INTO `ezsite_data` VALUES ('ezpublish-version','5.90.0alpha1');
/*!40000 ALTER TABLE `ezsite_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezstarrating`
--

LOCK TABLES `ezstarrating` WRITE;
/*!40000 ALTER TABLE `ezstarrating` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezstarrating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezstarrating_data`
--

LOCK TABLES `ezstarrating_data` WRITE;
/*!40000 ALTER TABLE `ezstarrating_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezstarrating_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsubtree_notification_rule`
--

LOCK TABLES `ezsubtree_notification_rule` WRITE;
/*!40000 ALTER TABLE `ezsubtree_notification_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsubtree_notification_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztipafriend_counter`
--

LOCK TABLES `eztipafriend_counter` WRITE;
/*!40000 ALTER TABLE `eztipafriend_counter` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztipafriend_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztipafriend_request`
--

LOCK TABLES `eztipafriend_request` WRITE;
/*!40000 ALTER TABLE `eztipafriend_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztipafriend_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztrigger`
--

LOCK TABLES `eztrigger` WRITE;
/*!40000 ALTER TABLE `eztrigger` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztrigger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurl`
--

LOCK TABLES `ezurl` WRITE;
/*!40000 ALTER TABLE `ezurl` DISABLE KEYS */;
INSERT INTO `ezurl` VALUES (1082368571,4,1,0,1082368571,'41caff1d7f5ad51e70ad46abbcf28fb7','http://ez.no/community/forum');
INSERT INTO `ezurl` VALUES (1082368571,8,1,0,1082368571,'dfcdb471b240d964dc3f57b998eb0533','http://ez.no');
INSERT INTO `ezurl` VALUES (1301057834,9,1,0,1301057834,'bb9c47d334fd775f1c54c45d460e6b2a','http://doc.ez.no/');
INSERT INTO `ezurl` VALUES (1301057834,10,1,0,1301057834,'ae76fd1d17de21067cf13101f11689b1','http://ez.no/eZPublish/eZ-Publish-Enterprise-Subscription/Support-Services');
INSERT INTO `ezurl` VALUES (1301057834,11,1,0,1301057834,'0c098a23ef9c7cae63ee8f85cf504b2d','http://ez.no/Requests/Contact-Sales');
INSERT INTO `ezurl` VALUES (1301057834,12,1,0,1301057834,'6d8c164dd30423d9dcbc3fae1d64e25c','http://ez.no/eZPublish/Training-and-Certification');
INSERT INTO `ezurl` VALUES (1301057836,13,1,0,1301057836,'b13f5ff5cdcad2a4efb461e4edf6f718','http://ez.no/Demos-videos/eZ-Publish-Administration-Interface-Video-Tutorial');
INSERT INTO `ezurl` VALUES (1301057836,14,1,0,1301057836,'7b133bbdf1d039979a973e5a697e3743','http://ez.no/Demos-videos/eZ-Publish-Online-Editor-Video-Tutorial');
INSERT INTO `ezurl` VALUES (1301057836,15,1,0,1301057836,'4e75c83ab35d461f109ec959aa1c5e1d','http://ez.no/Demos-videos/eZ-Flow-Video-Tutorial');
INSERT INTO `ezurl` VALUES (1301057836,16,1,0,1301057836,'215310c57a3d54ef1356c20855510357','http://share.ez.no/learn/ez-publish/an-introduction-to-developing-ez-publish-extensions');
INSERT INTO `ezurl` VALUES (1301057836,17,1,0,1301057836,'9ba078c54f33985da5bd1348a8f39741','http://share.ez.no/learn/ez-publish/creating-a-simple-custom-workflow-event');
INSERT INTO `ezurl` VALUES (1301057836,18,1,0,1301057836,'eb3d19c36acbd41176094024d8fccfd5','http://www.slideshare.net/ezcommunity/ole-marius-smestad-rest-api-how-to-turn-ez-publish-into-a-multichannel-machine');
INSERT INTO `ezurl` VALUES (1301057836,19,1,0,1301057836,'1fea0fead02dfc550fbefa5c17acc94f','http://www.slideshare.net/BertrandDunogier/presentation-winter-conference-2011-e-z-asynchronous-publishing');
INSERT INTO `ezurl` VALUES (1301057836,20,1,0,1301057836,'af8f8bdc5fac2f3ada6ad337adab04cb','http://doc.ez.no/eZ-Publish/Upgrading/Upgrading-to-4.5');
INSERT INTO `ezurl` VALUES (1301057836,21,1,0,1301057836,'3c6d6cfc2642951e9a946b697f84a306','http://share.ez.no/learn');
INSERT INTO `ezurl` VALUES (1301057836,22,1,0,1301057836,'ac3ba54b44950b2d77fa42cc57dab914','http://ez.no/Demos-videos');
/*!40000 ALTER TABLE `ezurl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurl_object_link`
--

LOCK TABLES `ezurl_object_link` WRITE;
/*!40000 ALTER TABLE `ezurl_object_link` DISABLE KEYS */;
INSERT INTO `ezurl_object_link` VALUES (104,6,9);
INSERT INTO `ezurl_object_link` VALUES (104,6,4);
INSERT INTO `ezurl_object_link` VALUES (104,6,10);
INSERT INTO `ezurl_object_link` VALUES (104,6,11);
INSERT INTO `ezurl_object_link` VALUES (104,6,12);
INSERT INTO `ezurl_object_link` VALUES (104,6,8);
INSERT INTO `ezurl_object_link` VALUES (104,6,13);
INSERT INTO `ezurl_object_link` VALUES (104,6,14);
INSERT INTO `ezurl_object_link` VALUES (104,6,15);
INSERT INTO `ezurl_object_link` VALUES (104,6,16);
INSERT INTO `ezurl_object_link` VALUES (104,6,17);
INSERT INTO `ezurl_object_link` VALUES (104,6,18);
INSERT INTO `ezurl_object_link` VALUES (104,6,19);
INSERT INTO `ezurl_object_link` VALUES (104,6,20);
INSERT INTO `ezurl_object_link` VALUES (104,6,21);
INSERT INTO `ezurl_object_link` VALUES (104,6,22);
/*!40000 ALTER TABLE `ezurl_object_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlalias`
--

LOCK TABLES `ezurlalias` WRITE;
/*!40000 ALTER TABLE `ezurlalias` DISABLE KEYS */;
INSERT INTO `ezurlalias` VALUES ('content/view/full/2',0,12,1,1,0,'d41d8cd98f00b204e9800998ecf8427e','');
INSERT INTO `ezurlalias` VALUES ('content/view/full/5',0,13,1,1,0,'9bc65c2abec141778ffaa729489f3e87','users');
INSERT INTO `ezurlalias` VALUES ('content/view/full/12',0,15,1,1,0,'02d4e844e3a660857a3f81585995ffe1','users/guest_accounts');
INSERT INTO `ezurlalias` VALUES ('content/view/full/13',0,16,1,1,0,'1b1d79c16700fd6003ea7be233e754ba','users/administrator_users');
INSERT INTO `ezurlalias` VALUES ('content/view/full/14',0,17,1,1,0,'0bb9dd665c96bbc1cf36b79180786dea','users/editors');
INSERT INTO `ezurlalias` VALUES ('content/view/full/15',0,18,1,1,0,'f1305ac5f327a19b451d82719e0c3f5d','users/administrator_users/administrator_user');
INSERT INTO `ezurlalias` VALUES ('content/view/full/43',0,20,1,1,0,'62933a2951ef01f4eafd9bdf4d3cd2f0','media');
INSERT INTO `ezurlalias` VALUES ('content/view/full/44',0,21,1,1,0,'3ae1aac958e1c82013689d917d34967a','users/anonymous_users');
INSERT INTO `ezurlalias` VALUES ('content/view/full/45',0,22,1,1,0,'aad93975f09371695ba08292fd9698db','users/anonymous_users/anonymous_user');
INSERT INTO `ezurlalias` VALUES ('content/view/full/48',0,25,1,1,0,'a0f848942ce863cf53c0fa6cc684007d','setup');
INSERT INTO `ezurlalias` VALUES ('content/view/full/50',0,27,1,1,0,'c60212835de76414f9bfd21eecb8f221','foo_bar_folder/images/vbanner');
INSERT INTO `ezurlalias` VALUES ('content/view/full/51',0,28,1,1,0,'38985339d4a5aadfc41ab292b4527046','media/images');
INSERT INTO `ezurlalias` VALUES ('content/view/full/52',0,29,1,1,0,'ad5a8c6f6aac3b1b9df267fe22e7aef6','media/files');
INSERT INTO `ezurlalias` VALUES ('content/view/full/53',0,30,1,1,0,'562a0ac498571c6c3529173184a2657c','media/multimedia');
INSERT INTO `ezurlalias` VALUES ('content/view/full/54',0,31,1,1,0,'e501fe6c81ed14a5af2b322d248102d8','setup/common_ini_settings');
INSERT INTO `ezurlalias` VALUES ('content/view/full/56',0,32,1,1,0,'2dd3db5dc7122ea5f3ee539bb18fe97d','design/ez_publish');
INSERT INTO `ezurlalias` VALUES ('content/view/full/58',0,33,1,1,0,'31c13f47ad87dd7baa2d558a91e0fbb9','design');
/*!40000 ALTER TABLE `ezurlalias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlalias_ml`
--

LOCK TABLES `ezurlalias_ml` WRITE;
/*!40000 ALTER TABLE `ezurlalias_ml` DISABLE KEYS */;
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,14,0,0,1,14,0,'foo_bar_folder','0288b6883046492fa92e4a84eb67acc9');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:60','eznode',1,39,0,1,3,39,0,'Contact-Us','03f2197d47a602c679c5f667e3482855');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:58','eznode',1,25,0,1,3,25,0,'Design','31c13f47ad87dd7baa2d558a91e0fbb9');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:61','eznode',1,41,0,1,3,41,0,'Projects','35a2864c314e4367eb1684bfe126a967');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:48','eznode',1,13,0,1,3,13,0,'Setup2','475e97c0146bfb1c490339546d9e72ee');
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,17,0,0,1,17,0,'media2','50e2736330de124f6edea9b008556fe6');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:43','eznode',1,9,0,1,3,9,0,'Media','62933a2951ef01f4eafd9bdf4d3cd2f0');
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,21,0,0,1,21,0,'setup3','732cefcf28bf4547540609fb1a786a30');
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,3,0,0,1,3,0,'users2','86425c35a33507d479f71ade53a669aa');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:5','eznode',1,2,0,1,3,2,0,'Users','9bc65c2abec141778ffaa729489f3e87');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:2','eznode',1,1,0,1,3,1,0,'','d41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:62','eznode',1,42,0,1,3,42,0,'Top-Stories','f502218bbda546a7c0bb9614bfb2c8ca');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:14','eznode',1,6,0,1,3,6,2,'Editors','a147e136bfa717592f2bd70bd4b53b17');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:44','eznode',1,10,0,1,3,10,2,'Anonymous-Users','c2803c3fa1b0b5423237b4e018cae755');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:12','eznode',1,4,0,1,3,4,2,'Guest-accounts','e57843d836e3af8ab611fde9e2139b3a');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:13','eznode',1,5,0,1,3,5,2,'Administrator-users','f89fad7f8a3abc8c09e1deb46a420007');
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,11,0,0,1,11,3,'anonymous_users2','505e93077a6dde9034ad97a14ab022b1');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:12','eznode',1,26,0,0,1,4,3,'guest_accounts','70bb992820e73638731aa8de79b3329e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:14','eznode',1,29,0,0,1,6,3,'editors','a147e136bfa717592f2bd70bd4b53b17');
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,7,0,0,1,7,3,'administrator_users2','a7da338c20bf65f9f789c87296379c2a');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:13','eznode',1,27,0,0,1,5,3,'administrator_users','aeb8609aa933b0899aa012c71139c58c');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:44','eznode',1,30,0,0,1,10,3,'anonymous_users','e9e5ad0c05ee1a43715572e5cc545926');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:15','eznode',1,8,0,1,3,8,5,'Administrator-User','5a9d7b0ec93173ef4fedee023209cb61');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:15','eznode',1,28,0,0,0,8,7,'administrator_user','a3cca2de936df1e2f805710399989971');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:53','eznode',1,20,0,1,3,20,9,'Multimedia','2e5bc8831f7ae6a29530e7f1bbf2de9c');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:52','eznode',1,19,0,1,3,19,9,'Files','45b963397aa40d4a0063e0d85e4fe7a1');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:51','eznode',1,18,0,1,3,18,9,'Images','59b514174bffe4ae402b3d63aad79fe0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:45','eznode',1,12,0,1,3,12,10,'Anonymous-User','ccb62ebca03a31272430bc414bd5cd5b');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:45','eznode',1,31,0,0,1,12,11,'anonymous_user','c593ec85293ecb0e02d50d4c5c6c20eb');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:54','eznode',1,22,0,1,2,22,13,'Common-INI-settings','4434993ac013ae4d54bb1f51034d6401');
INSERT INTO `ezurlalias_ml` VALUES ('nop:','nop',1,15,0,0,1,15,14,'images','59b514174bffe4ae402b3d63aad79fe0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:50','eznode',1,16,0,1,2,16,15,'vbanner','c54e2d1b93642e280bdc5d99eab2827d');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:53','eznode',1,34,0,0,1,20,17,'multimedia','2e5bc8831f7ae6a29530e7f1bbf2de9c');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:52','eznode',1,33,0,0,1,19,17,'files','45b963397aa40d4a0063e0d85e4fe7a1');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:51','eznode',1,32,0,0,1,18,17,'images','59b514174bffe4ae402b3d63aad79fe0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:54','eznode',1,35,0,0,1,22,21,'common_ini_settings','e59d6834e86cee752ed841f9cd8d5baf');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:56','eznode',1,37,0,0,2,24,25,'eZ-publish','10e4c3cb527fb9963258469986c16240');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:56','eznode',1,24,0,1,2,24,25,'Plain-site','49a39d99a955d95aa5d636275656a07a');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:70','eznode',0,50,0,1,3,50,41,'Dolly-Dimples','0208b41d8c4a19ff9a42344ffaa12df2');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:72','eznode',1,52,0,1,3,52,41,'Elle','1aec34a522961d2d5e3d03b0b17565dd');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:82','eznode',1,62,0,1,3,62,41,'Nuclear-Security','24f47eba48ddb53e976c1d2bc8b531e0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:69','eznode',0,69,0,0,3,49,41,'FinancialTimes','26c2f7adb5a41db448a78ae5f600a78c');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:81','eznode',0,77,0,0,3,61,41,'Nouvelle_Rep','297afbe4a6c26a33a32a60eb4ba432ec');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:71','eznode',0,51,0,1,3,51,41,'Swiss-TV','304f6afb479700caa2b682135b90bb1c');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:65','eznode',1,45,0,1,3,45,41,'Royal-Canin','3fb6aeb0a661ced3a40a78465f9a9e62');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:86','eznode',0,66,0,1,3,66,41,'Vinextase','489e099f81bc7becde580cb0365750d6');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:77','eznode',0,57,0,1,3,57,41,'Euranet.eu-European-Radio-Network','49f9b85079da28fd4d23f8f9d192e56a');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:66','eznode',1,46,0,1,3,46,41,'Mondadori','5876c1bd4aaa1550a92a3f746ab59e9b');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:74','eznode',0,72,0,0,3,54,41,'Harvard','60da6bdd625e46b4ffa9b6ec1a2193e8');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:68','eznode',0,68,0,0,3,48,41,'RoadTrack','64de1df4b5a278470cef4fb4ec5733a9');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:84','eznode',0,64,0,1,3,64,41,'Telekom-Business-Marketplace.-Deutsche-Telekom','67cd9e280a2848187761a7a71dee363a');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:67','eznode',0,47,0,1,3,47,41,'The-Christian-Science-Monitor','72e0670b1d6e3f8336d909d524900523');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:75','eznode',1,55,0,1,3,55,41,'Casden','740b1ea85b0a736d44b7c2d8ccbfcd02');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:64','eznode',1,44,0,1,3,44,41,'Hootsuite','75f8f47d950667383585dd165eaa8025');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:63','eznode',1,43,0,1,3,43,41,'Canal-Plus','7609b79e237a341652a02d05391c50ab');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:71','eznode',0,71,0,0,3,51,41,'SwissTV','7ae6031ea0457d4c8f045513fe05ff2e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:67','eznode',1,67,0,0,3,47,41,'Christian','7ff135854376850e9711bd75ce942e07');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:76','eznode',0,73,0,0,3,56,41,'Esa','80ad0b9fa48a74fe86a9c8ee665d96bb');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:78','eznode',0,75,0,0,3,58,41,'Fruchthof','84f1f6e0916ac387c0d4cd793a7a9554');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:73','eznode',1,53,0,1,3,53,41,'Tecnotree','877cd7dce7d19ca9c0c3610ffab89458');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:81','eznode',0,61,0,1,3,61,41,'La-Nouvelle-Republique','8e0856dff14effdfd7705b89d3594cb9');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:70','eznode',0,70,0,0,3,50,41,'DollyDimples','b4f9c78ab46179391ca8d6b6593a700e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:79','eznode',0,76,0,0,3,59,41,'John_Deere','b6fc6f0a29bd445c3879c4db5649e99d');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:68','eznode',0,48,0,1,3,48,41,'Road-Track.-Hearst-Magazines','bc5e5b65b3a453862e349a10bc6e79a3');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:80','eznode',1,60,0,1,3,60,41,'Mazars','c389ee458674a94641994d0bc8af3c88');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:77','eznode',0,74,0,0,3,57,41,'Euranet','c5b7edea8df0179b220ac5947f606cf6');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:85','eznode',0,65,0,1,3,65,41,'Comite-Regional-du-Tourisme-de-Bretagne','cbdf0fce63b825bdca5f5eba2968b03e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:76','eznode',0,56,0,1,3,56,41,'European-Space-Agency','cfcf4a616e3e8a744e3e835ee53bf2ef');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:78','eznode',0,58,0,1,3,58,41,'Fruchthof-Nagel','d9045e632bb63373d2c4fbfd7ed61686');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:83','eznode',0,63,0,1,3,63,41,'Shera','d91c249b990cfa89a4271dae8d2264d5');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:74','eznode',0,54,0,1,3,54,41,'Harvard-Kennedy-School','e478d2bc55c54b66d7c563f9bb2b7f23');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:79','eznode',0,59,0,1,3,59,41,'John-Deere','ed7a860d1380bb0ac6144376162b028b');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:69','eznode',0,49,0,1,3,49,41,'Financial-Times-fDi-Intelligence','f9c8476f02abc74f39eae6fad5dec975');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:87','eznode',1,78,0,1,3,78,42,'Build-a-better-performing-site-with-continuous-optimization','1f456f6c56a19dd3ee0cf3bb57b61fee');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:89','eznode',1,81,0,1,3,81,42,'eZ-Platform-and-eZ-Studio-coming-soon','91f415da1afe9552fe975dcdde1f1763');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:88','eznode',1,80,0,1,3,80,42,'5-things-to-consider-when-making-a-multi-language-site-with-eZ-Publish','dfeeafa3a32da9d6b7f2a4f5a90d2c5e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:87','eznode',0,79,0,0,3,78,42,'xxx','f561aaf6ef0bf14d4208bb46a4ccb3ad');
/*!40000 ALTER TABLE `ezurlalias_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlalias_ml_incr`
--

LOCK TABLES `ezurlalias_ml_incr` WRITE;
/*!40000 ALTER TABLE `ezurlalias_ml_incr` DISABLE KEYS */;
INSERT INTO `ezurlalias_ml_incr` VALUES (1);
INSERT INTO `ezurlalias_ml_incr` VALUES (2);
INSERT INTO `ezurlalias_ml_incr` VALUES (3);
INSERT INTO `ezurlalias_ml_incr` VALUES (4);
INSERT INTO `ezurlalias_ml_incr` VALUES (5);
INSERT INTO `ezurlalias_ml_incr` VALUES (6);
INSERT INTO `ezurlalias_ml_incr` VALUES (7);
INSERT INTO `ezurlalias_ml_incr` VALUES (8);
INSERT INTO `ezurlalias_ml_incr` VALUES (9);
INSERT INTO `ezurlalias_ml_incr` VALUES (10);
INSERT INTO `ezurlalias_ml_incr` VALUES (11);
INSERT INTO `ezurlalias_ml_incr` VALUES (12);
INSERT INTO `ezurlalias_ml_incr` VALUES (13);
INSERT INTO `ezurlalias_ml_incr` VALUES (14);
INSERT INTO `ezurlalias_ml_incr` VALUES (15);
INSERT INTO `ezurlalias_ml_incr` VALUES (16);
INSERT INTO `ezurlalias_ml_incr` VALUES (17);
INSERT INTO `ezurlalias_ml_incr` VALUES (18);
INSERT INTO `ezurlalias_ml_incr` VALUES (19);
INSERT INTO `ezurlalias_ml_incr` VALUES (20);
INSERT INTO `ezurlalias_ml_incr` VALUES (21);
INSERT INTO `ezurlalias_ml_incr` VALUES (22);
INSERT INTO `ezurlalias_ml_incr` VALUES (24);
INSERT INTO `ezurlalias_ml_incr` VALUES (25);
INSERT INTO `ezurlalias_ml_incr` VALUES (26);
INSERT INTO `ezurlalias_ml_incr` VALUES (27);
INSERT INTO `ezurlalias_ml_incr` VALUES (28);
INSERT INTO `ezurlalias_ml_incr` VALUES (29);
INSERT INTO `ezurlalias_ml_incr` VALUES (30);
INSERT INTO `ezurlalias_ml_incr` VALUES (31);
INSERT INTO `ezurlalias_ml_incr` VALUES (32);
INSERT INTO `ezurlalias_ml_incr` VALUES (33);
INSERT INTO `ezurlalias_ml_incr` VALUES (34);
INSERT INTO `ezurlalias_ml_incr` VALUES (35);
INSERT INTO `ezurlalias_ml_incr` VALUES (36);
INSERT INTO `ezurlalias_ml_incr` VALUES (37);
INSERT INTO `ezurlalias_ml_incr` VALUES (38);
INSERT INTO `ezurlalias_ml_incr` VALUES (39);
INSERT INTO `ezurlalias_ml_incr` VALUES (40);
INSERT INTO `ezurlalias_ml_incr` VALUES (41);
INSERT INTO `ezurlalias_ml_incr` VALUES (42);
INSERT INTO `ezurlalias_ml_incr` VALUES (43);
INSERT INTO `ezurlalias_ml_incr` VALUES (44);
INSERT INTO `ezurlalias_ml_incr` VALUES (45);
INSERT INTO `ezurlalias_ml_incr` VALUES (46);
INSERT INTO `ezurlalias_ml_incr` VALUES (47);
INSERT INTO `ezurlalias_ml_incr` VALUES (48);
INSERT INTO `ezurlalias_ml_incr` VALUES (49);
INSERT INTO `ezurlalias_ml_incr` VALUES (50);
INSERT INTO `ezurlalias_ml_incr` VALUES (51);
INSERT INTO `ezurlalias_ml_incr` VALUES (52);
INSERT INTO `ezurlalias_ml_incr` VALUES (53);
INSERT INTO `ezurlalias_ml_incr` VALUES (54);
INSERT INTO `ezurlalias_ml_incr` VALUES (55);
INSERT INTO `ezurlalias_ml_incr` VALUES (56);
INSERT INTO `ezurlalias_ml_incr` VALUES (57);
INSERT INTO `ezurlalias_ml_incr` VALUES (58);
INSERT INTO `ezurlalias_ml_incr` VALUES (59);
INSERT INTO `ezurlalias_ml_incr` VALUES (60);
INSERT INTO `ezurlalias_ml_incr` VALUES (61);
INSERT INTO `ezurlalias_ml_incr` VALUES (62);
INSERT INTO `ezurlalias_ml_incr` VALUES (63);
INSERT INTO `ezurlalias_ml_incr` VALUES (64);
INSERT INTO `ezurlalias_ml_incr` VALUES (65);
INSERT INTO `ezurlalias_ml_incr` VALUES (66);
INSERT INTO `ezurlalias_ml_incr` VALUES (67);
INSERT INTO `ezurlalias_ml_incr` VALUES (68);
INSERT INTO `ezurlalias_ml_incr` VALUES (69);
INSERT INTO `ezurlalias_ml_incr` VALUES (70);
INSERT INTO `ezurlalias_ml_incr` VALUES (71);
INSERT INTO `ezurlalias_ml_incr` VALUES (72);
INSERT INTO `ezurlalias_ml_incr` VALUES (73);
INSERT INTO `ezurlalias_ml_incr` VALUES (74);
INSERT INTO `ezurlalias_ml_incr` VALUES (75);
INSERT INTO `ezurlalias_ml_incr` VALUES (76);
INSERT INTO `ezurlalias_ml_incr` VALUES (77);
INSERT INTO `ezurlalias_ml_incr` VALUES (78);
INSERT INTO `ezurlalias_ml_incr` VALUES (79);
INSERT INTO `ezurlalias_ml_incr` VALUES (80);
INSERT INTO `ezurlalias_ml_incr` VALUES (81);
/*!40000 ALTER TABLE `ezurlalias_ml_incr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlwildcard`
--

LOCK TABLES `ezurlwildcard` WRITE;
/*!40000 ALTER TABLE `ezurlwildcard` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezurlwildcard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser`
--

LOCK TABLES `ezuser` WRITE;
/*!40000 ALTER TABLE `ezuser` DISABLE KEYS */;
INSERT INTO `ezuser` VALUES (10,'nospam@ez.no','anonymous','anonymous','4e6f6184135228ccd45f8233d72a0363',2);
INSERT INTO `ezuser` VALUES (14,'nospam@ez.no','admin','admin','c78e3b0f3d9244ed8c6d1c29464bdff9',2);
/*!40000 ALTER TABLE `ezuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_accountkey`
--

LOCK TABLES `ezuser_accountkey` WRITE;
/*!40000 ALTER TABLE `ezuser_accountkey` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezuser_accountkey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_discountrule`
--

LOCK TABLES `ezuser_discountrule` WRITE;
/*!40000 ALTER TABLE `ezuser_discountrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezuser_discountrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_role`
--

LOCK TABLES `ezuser_role` WRITE;
/*!40000 ALTER TABLE `ezuser_role` DISABLE KEYS */;
INSERT INTO `ezuser_role` VALUES (12,25,'','',2);
INSERT INTO `ezuser_role` VALUES (11,28,'','',1);
INSERT INTO `ezuser_role` VALUES (42,31,'','',1);
INSERT INTO `ezuser_role` VALUES (13,32,'Subtree','/1/2/',3);
INSERT INTO `ezuser_role` VALUES (13,33,'Subtree','/1/43/',3);
INSERT INTO `ezuser_role` VALUES (13,34,'','',4);
/*!40000 ALTER TABLE `ezuser_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_setting`
--

LOCK TABLES `ezuser_setting` WRITE;
/*!40000 ALTER TABLE `ezuser_setting` DISABLE KEYS */;
INSERT INTO `ezuser_setting` VALUES (1,1000,10);
INSERT INTO `ezuser_setting` VALUES (1,10,14);
/*!40000 ALTER TABLE `ezuser_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuservisit`
--

LOCK TABLES `ezuservisit` WRITE;
/*!40000 ALTER TABLE `ezuservisit` DISABLE KEYS */;
INSERT INTO `ezuservisit` VALUES (1448665576,0,1448654409,4,14);
/*!40000 ALTER TABLE `ezuservisit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezvatrule`
--

LOCK TABLES `ezvatrule` WRITE;
/*!40000 ALTER TABLE `ezvatrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezvatrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezvatrule_product_category`
--

LOCK TABLES `ezvatrule_product_category` WRITE;
/*!40000 ALTER TABLE `ezvatrule_product_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezvatrule_product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezvattype`
--

LOCK TABLES `ezvattype` WRITE;
/*!40000 ALTER TABLE `ezvattype` DISABLE KEYS */;
INSERT INTO `ezvattype` VALUES (1,'Std',0);
/*!40000 ALTER TABLE `ezvattype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezview_counter`
--

LOCK TABLES `ezview_counter` WRITE;
/*!40000 ALTER TABLE `ezview_counter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezview_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezwaituntildatevalue`
--

LOCK TABLES `ezwaituntildatevalue` WRITE;
/*!40000 ALTER TABLE `ezwaituntildatevalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezwaituntildatevalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezwishlist`
--

LOCK TABLES `ezwishlist` WRITE;
/*!40000 ALTER TABLE `ezwishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezwishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow`
--

LOCK TABLES `ezworkflow` WRITE;
/*!40000 ALTER TABLE `ezworkflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_assign`
--

LOCK TABLES `ezworkflow_assign` WRITE;
/*!40000 ALTER TABLE `ezworkflow_assign` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_event`
--

LOCK TABLES `ezworkflow_event` WRITE;
/*!40000 ALTER TABLE `ezworkflow_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_group`
--

LOCK TABLES `ezworkflow_group` WRITE;
/*!40000 ALTER TABLE `ezworkflow_group` DISABLE KEYS */;
INSERT INTO `ezworkflow_group` VALUES (1024392098,14,1,1024392098,14,'Standard');
/*!40000 ALTER TABLE `ezworkflow_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_group_link`
--

LOCK TABLES `ezworkflow_group_link` WRITE;
/*!40000 ALTER TABLE `ezworkflow_group_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_group_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_process`
--

LOCK TABLES `ezworkflow_process` WRITE;
/*!40000 ALTER TABLE `ezworkflow_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_process` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-28  0:40:01
