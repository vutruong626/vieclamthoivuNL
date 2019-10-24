-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: vieclamthoivu
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `abouts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hidden` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `abouts`
--

LOCK TABLES `abouts` WRITE;
/*!40000 ALTER TABLE `abouts` DISABLE KEYS */;
INSERT INTO `abouts` VALUES (1,'WELCOME TO EDUHOME','welcome-to-eduhome','<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">C&ocirc;ng ty Cung Ứng Nh&acirc;n Lực Nguyễn Lan bắt đầu hoạt động từ năm 2014. L&agrave; một trong những đơn vị uy t&iacute;n cung cấp nguồn lao động ( lao động phổ th&ocirc;ng, PG, PB,..) cho c&aacute;c doanh nghiệp.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">Đồng h&agrave;nh c&ugrave;ng Nguyễn Lan đến nay đ&atilde; c&oacute; hơn 50 doanh nghiệp. Họ đ&atilde; tin tưởng v&agrave; trao cho Nguyễn Lan một phần mang đến th&agrave;nh c&ocirc;ng của cả hai v&agrave; g&oacute;p phần tạo điều kiện việc l&agrave;m cho người lao động.&nbsp;</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">C&ocirc;ng ty Nguyễn Lan tự h&agrave;o đ&atilde; l&agrave; người bạn, l&agrave; đối t&aacute;c tin cậy của nhiều doanh nghiệp v&agrave; c&aacute; nh&acirc;n trong suốt thời gian qua, tự tin rằng sẽ c&oacute; th&ecirc;m nhiều đối t&aacute;c tin tưởng v&agrave; hợp t&aacute;c gắn b&oacute; l&acirc;u d&agrave;i trong thời gian tới</span></p>','<div class=\"about-area \" style=\"box-sizing: border-box; margin: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; color: #606060;\">\r\n<div class=\"container\" style=\"box-sizing: border-box; margin: 0px auto; padding: 0px 15px; border: 0px; font: inherit; vertical-align: baseline; width: 1200px;\">\r\n<div class=\"row\" style=\"box-sizing: border-box; margin: 0px -15px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">\r\n<div class=\"col-md-6 col-sm-6\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 15px; border: 0px; font: inherit; vertical-align: baseline; position: relative; min-height: 1px; float: left; width: 600px;\">\r\n<div class=\"about-content\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">\r\n<h2 style=\"box-sizing: border-box; line-height: inherit; color: #303030; margin: 100px 0px 10px; font-size: 34px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; vertical-align: baseline; text-transform: uppercase;\">NGUỒN NH&Acirc;N LỰC <span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; color: #ec1c23;\">NGUYỄN LAN</span></h2>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">C&ocirc;ng ty Cung Ứng Nh&acirc;n Lực Nguyễn Lan bắt đầu hoạt động từ năm 2014. L&agrave; một trong những đơn vị uy t&iacute;n cung cấp nguồn lao động ( lao động phổ th&ocirc;ng, PG, PB,..) cho c&aacute;c doanh nghiệp.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">Đồng h&agrave;nh c&ugrave;ng Nguyễn Lan đến nay đ&atilde; c&oacute; hơn 50 doanh nghiệp. Họ đ&atilde; tin tưởng v&agrave; trao cho Nguyễn Lan một phần mang đến th&agrave;nh c&ocirc;ng của cả hai v&agrave; g&oacute;p phần tạo điều kiện việc l&agrave;m cho người lao động.&nbsp;</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">C&ocirc;ng ty Nguyễn Lan tự h&agrave;o đ&atilde; l&agrave; người bạn, l&agrave; đối t&aacute;c tin cậy của nhiều doanh nghiệp v&agrave; c&aacute; nh&acirc;n trong suốt thời gian qua, tự tin rằng sẽ c&oacute; th&ecirc;m nhiều đối t&aacute;c tin tưởng v&agrave; hợp t&aacute;c gắn b&oacute; l&acirc;u d&agrave;i trong thời gian tới</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\"><span style=\"color: #606060; font-family: Open Sans, sans-serif;\">Với sự năng nổ,s&aacute;ng tạo, sự tận t&acirc;m v&agrave; chuy&ecirc;n nghiệp trong c&ocirc;ng việc, c&ocirc;ng ty Nguyễn Lan tin rằng: &ldquo;Ch&uacute;ng t&ocirc;i l&agrave; sự lựa chọn ho&agrave;n hảo v&agrave; tốt nhất của bạn&rdquo;</span></p>\r\n</div>\r\n</div>\r\n<div class=\"col-md-12 col-sm-12\" style=\"box-sizing: border-box; margin: 110px 0px; padding: 0px 15px; border: 0px; font: inherit; vertical-align: baseline; position: relative; min-height: 1px; float: left; width: 600px;\">\r\n<div class=\"about-img\" style=\"box-sizing: border-box; margin: 0px 30px 0px 0px; padding: 0px 20px; border: 0px; font: inherit; vertical-align: baseline; position: relative; z-index: 1;\"><img style=\"box-sizing: border-box; border: 0px; vertical-align: baseline; margin: 0px; padding: 0px; font: inherit; max-width: 100%; transition: all 0.3s ease-out 0s; height: auto;\" src=\"http://vietlamthoivu.local/public//storage/abouts/October2019/photo-1551434678-e076c223a692.jpeg\" alt=\"about\" /></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-12\">\r\n<p>&nbsp;</p>\r\n</div>','abouts/October2019/Nc6JYswr8Fz2RFo1rHso.jpeg','DRAFT','2019-10-02 21:27:00','2019-10-14 08:40:05');
/*!40000 ALTER TABLE `abouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_slug_unique` (`slug`),
  KEY `categories_parent_id_foreign` (`parent_id`),
  CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,NULL,1,'Category 1','category-1','2019-09-19 02:25:36','2019-09-19 02:25:36'),(2,NULL,1,'Category 2','category-2','2019-09-19 02:25:36','2019-09-19 02:25:36');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_activities`
--

DROP TABLE IF EXISTS `company_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_activities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hidden` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_activities`
--

LOCK TABLES `company_activities` WRITE;
/*!40000 ALTER TABLE `company_activities` DISABLE KEYS */;
INSERT INTO `company_activities` VALUES (1,'ADVANCE WED DEVELOPMENT WORKSHOP','advance-wed-development-workshop','<p><span style=\"color: #606060; font-family: \'Open Sans\', sans-serif;\">&nbsp;must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit asnatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui</span></p>','<div class=\"event-details-img\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; position: relative; color: #606060;\"><img style=\"box-sizing: border-box; border: 0px; vertical-align: baseline; margin: 0px; padding: 0px; font: inherit; max-width: 100%; transition: all 0.3s ease-out 0s; height: auto;\" src=\"http://preview.hasthemes.com/eduhome/img/event/event-details.jpg\" alt=\"event-details\" />\r\n<div class=\"event-date\" style=\"box-sizing: border-box; margin: 0px 20px 0px 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; float: left; background: rgba(44, 43, 94, 0.79); transition: all 0.5s ease 0s; position: absolute; left: 0px; top: 30px; width: 70px; height: 85px; content: &quot;&quot;;\">\r\n<h3 style=\"box-sizing: border-box; font-family: inherit; line-height: 32px; color: #fefefe; margin: 0px; font-size: 30px; padding: 11px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; vertical-align: baseline; text-align: center;\">20<span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-transform: uppercase; display: block;\">JUN</span></h3>\r\n</div>\r\n</div>\r\n<div class=\"event-details-content\" style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; color: #606060;\">\r\n<h2 style=\"box-sizing: border-box; line-height: inherit; color: #303030; margin: 0px 0px 10px; font-size: 24px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; vertical-align: baseline; text-transform: uppercase;\">ADVANCE WED DEVELOPMENT WORKSHOP</h2>\r\n<ul style=\"box-sizing: border-box; margin: 0px 0px 28px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; list-style: none outside none;\">\r\n<li style=\"box-sizing: border-box; margin: 0px 15px 0px 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; display: inline-block; text-transform: capitalize;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bold; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Time :&nbsp;</span>9:30am - 4:45pm</li>\r\n&nbsp;\r\n<li style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; display: inline-block; text-transform: capitalize;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bold; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Venue :&nbsp;</span>Cristal Centre, 254 New Yourk</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit asnatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>\r\n</div>','company-activities/October2019/jGCa46Lv2aTLQ5iSTlCr.jpg','INACTIVE','2019-10-02 02:49:00','2019-10-02 20:54:34'),(2,'ADVANCE WED DEVELOPMENT WORKSHOP 1','advance-wed-development-workshop-1','<p><span style=\"color: #606060; font-family: \'Open Sans\', sans-serif;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</span></p>','<div class=\"event-details-img\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; position: relative; color: #606060;\"><img style=\"box-sizing: border-box; border: 0px; vertical-align: baseline; margin: 0px; padding: 0px; font: inherit; max-width: 100%; transition: all 0.3s ease-out 0s; height: auto;\" src=\"http://preview.hasthemes.com/eduhome/img/event/event-details.jpg\" alt=\"event-details\" />\r\n<div class=\"event-date\" style=\"box-sizing: border-box; margin: 0px 20px 0px 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; float: left; background: rgba(44, 43, 94, 0.79); transition: all 0.5s ease 0s; position: absolute; left: 0px; top: 30px; width: 70px; height: 85px; content: &quot;&quot;;\">\r\n<h3 style=\"box-sizing: border-box; font-family: inherit; line-height: 32px; color: #fefefe; margin: 0px; font-size: 30px; padding: 11px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; vertical-align: baseline; text-align: center;\">20<span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-transform: uppercase; display: block;\">JUN</span></h3>\r\n</div>\r\n</div>\r\n<div class=\"event-details-content\" style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; color: #606060;\">\r\n<h2 style=\"box-sizing: border-box; line-height: inherit; color: #303030; margin: 0px 0px 10px; font-size: 24px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; vertical-align: baseline; text-transform: uppercase;\">ADVANCE WED DEVELOPMENT WORKSHOP</h2>\r\n<ul style=\"box-sizing: border-box; margin: 0px 0px 28px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; list-style: none outside none;\">\r\n<li style=\"box-sizing: border-box; margin: 0px 15px 0px 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; display: inline-block; text-transform: capitalize;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bold; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Time :&nbsp;</span>9:30am - 4:45pm</li>\r\n&nbsp;\r\n<li style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; display: inline-block; text-transform: capitalize;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bold; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Venue :&nbsp;</span>Cristal Centre, 254 New Yourk</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit asnatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; line-height: 24px; vertical-align: baseline;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>\r\n</div>','company-activities/October2019/lHtDfu9n17B2TeepdyEI.jpg','INACTIVE','2019-10-02 20:58:41','2019-10-02 20:58:41'),(3,'ADVANCE WED DEVELOPMENT WORKSHOP 2','advance-wed-development-workshop-2','<p><span style=\"color: #606060; font-family: \'Open Sans\', sans-serif;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam,&nbsp;</span></p>','<div class=\"event-details-img\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; position: relative;\"><img style=\"box-sizing: border-box; border: 0px; vertical-align: baseline; margin: 0px; padding: 0px; font: inherit; max-width: 100%; transition: all 0.3s ease-out 0s; height: auto;\" src=\"http://preview.hasthemes.com/eduhome/img/event/event-details.jpg\" alt=\"event-details\" />\r\n<div class=\"event-date\" style=\"box-sizing: border-box; margin: 0px 20px 0px 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline; float: left; background: rgba(44, 43, 94, 0.79); transition: all 0.5s ease 0s; position: absolute; left: 0px; top: 30px; width: 70px; height: 85px; content: &quot;&quot;;\">\r\n<h3 style=\"box-sizing: border-box; font-family: inherit; line-height: 32px; color: #fefefe; margin: 0px; font-size: 30px; padding: 11px 18px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; vertical-align: baseline; text-align: center;\">20<span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 16px; line-height: inherit; font-family: inherit; vertical-align: baseline; text-transform: uppercase; display: block;\">JUN</span></h3>\r\n</div>\r\n</div>\r\n<div class=\"event-details-content\" style=\"box-sizing: border-box; margin: 25px 0px 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">\r\n<h2 style=\"box-sizing: border-box; font-family: \'Open Sans\', sans-serif; line-height: inherit; color: #303030; margin: 0px 0px 10px; font-size: 24px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; vertical-align: baseline; text-transform: uppercase;\">ADVANCE WED DEVELOPMENT WORKSHOPas 21</h2>\r\n<ul style=\"box-sizing: border-box; margin: 0px 0px 28px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; list-style: none outside none; color: #606060;\">\r\n<li style=\"box-sizing: border-box; margin: 0px 15px 0px 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; display: inline-block; text-transform: capitalize;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bold; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Time :&nbsp;</span>9:30am - 4:45pm</li>\r\n&nbsp;\r\n<li style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; display: inline-block; text-transform: capitalize;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: inherit; font-variant: inherit; font-weight: bold; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Venue :&nbsp;</span>Cristal Centre, 254 New Yourk</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 24px; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; color: #606060;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit asnatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 24px; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; color: #606060;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 22px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 24px; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; color: #606060;\">I must explain to you how all this a mistaken idea of denouncing great explorer of the rut the is lder of human happiness pcias unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>\r\n<p>&nbsp;</p>\r\n<div class=\"speakers-area fix\" style=\"box-sizing: border-box; margin: 50px 0px 70px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit; font-family: \'Open Sans\', sans-serif; vertical-align: baseline; overflow: hidden; color: #606060;\">&nbsp;</div>\r\n</div>','company-activities/October2019/sDxeFkm7zG8ze1fjktm1.jpg','INACTIVE','2019-10-02 20:59:54','2019-10-02 20:59:54');
/*!40000 ALTER TABLE `company_activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `map` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address_2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fanpagefb` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zalo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zalo_2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'<iframe src=\"https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d4937.119046954671!2d106.62968603997088!3d10.842347004666033!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x106dce19714c81ed!2zQ8O0bmcgVHkgVE5ISCBDdW5nIOG7qG5nIE5ow6JuIEzhu7FjIE5ndXnhu4VuIExhbg!5e0!3m2!1svi!2s!4v1568877138865!5m2!1svi!2s\" width=\"600\" height=\"350\" frameborder=\"0\" style=\"border:0;width: 100%;\" allowfullscreen=\"\"></iframe>','Công Ty TNHH NGUỒN NHÂN LỰC NGUYỄN LAN','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận Quận 12 TP.HCM','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận Quận 12 TP.HCM','0961359069','0976922672','vieclamthoivuhcm.com','nguyenlan.hr04@gmail.com','https://www.facebook.com/Tr%C6%B0%E1%BB%9Dng-IPHONE-181516395776407/?modal=admin_todo_tour','https://chat.zalo.me/','0976922672','https://www.youtube.com/','https://www.skype.com/en/','2019-10-13 01:47:35','2019-10-13 01:47:35');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),(22,4,'id','number','ID',1,0,0,0,0,0,NULL,1),(23,4,'parent_id','select_dropdown','Parent',0,0,1,1,1,1,'{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}',2),(24,4,'order','text','Order',1,1,1,1,1,1,'{\"default\":1}',3),(25,4,'name','text','Name',1,1,1,1,1,1,NULL,4),(26,4,'slug','text','Slug',1,1,1,1,1,1,'{\"slugify\":{\"origin\":\"name\"}}',5),(27,4,'created_at','timestamp','Created At',0,0,1,0,0,0,NULL,6),(28,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(29,5,'id','number','ID',1,0,0,0,0,0,NULL,1),(30,5,'author_id','text','Author',1,0,1,1,0,1,NULL,2),(31,5,'category_id','text','Category',1,0,1,1,1,0,NULL,3),(32,5,'title','text','Title',1,1,1,1,1,1,NULL,4),(33,5,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,5),(34,5,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,6),(35,5,'image','image','Post Image',0,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',7),(36,5,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}',8),(37,5,'meta_description','text_area','Meta Description',1,0,1,1,1,1,NULL,9),(38,5,'meta_keywords','text_area','Meta Keywords',1,0,1,1,1,1,NULL,10),(39,5,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',11),(40,5,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,12),(41,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,13),(42,5,'seo_title','text','SEO Title',0,1,1,1,1,1,NULL,14),(43,5,'featured','checkbox','Featured',1,1,1,1,1,1,NULL,15),(44,6,'id','number','ID',1,0,0,0,0,0,'{}',1),(45,6,'author_id','text','Author',0,0,0,0,0,0,'{}',2),(46,6,'title','text','Tiêu đề',1,1,1,1,1,1,'{}',3),(47,6,'excerpt','text_area','Tóm tắc nọi dung',0,0,1,1,1,1,'{}',4),(48,6,'body','rich_text_box','Nọi dung',0,0,1,1,1,1,'{}',5),(49,6,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}',6),(50,6,'meta_description','text','Meta Description',0,0,1,1,1,1,'{}',7),(51,6,'meta_keywords','text','Meta Keywords',0,0,1,1,1,1,'{}',8),(52,6,'status','select_dropdown','Trạng thái',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',9),(53,6,'created_at','timestamp','Created At',0,1,1,0,0,0,'{}',10),(54,6,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',11),(55,6,'image','image','Hình ảnh',0,1,1,1,1,1,'{}',12),(56,8,'id','text','Id',1,0,0,0,0,0,'{}',1),(57,8,'title','text','Tiêu đề',1,1,1,1,1,1,'{}',2),(58,8,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}',3),(59,8,'body','rich_text_box','Nọi dung',1,0,1,1,1,1,'{}',4),(60,8,'image','image','Hình ảnh',1,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',5),(61,8,'hidden','select_dropdown','Ẩn hiện',1,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',6),(62,8,'created_at','timestamp','Ngày tạo',0,1,1,1,0,1,'{}',7),(63,8,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(64,9,'id','text','Id',1,0,0,0,0,0,'{}',1),(65,9,'title','text','Tiêu đề',1,1,1,1,1,1,'{}',2),(66,9,'body','rich_text_box','Nọi dung',1,0,1,1,1,1,'{}',4),(67,9,'image','image','Hình ảnh',1,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',6),(68,9,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:services,slug\"}}',3),(69,9,'hidden','select_dropdown','Ẩn hiện',1,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',7),(70,9,'excerpt','rich_text_box','Tóm tắc nọi dung',1,0,1,1,1,1,'{}',5),(71,9,'created_at','timestamp','Ngày tạo',0,1,1,1,0,1,'{}',8),(72,9,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',9),(73,10,'id','text','Id',1,0,0,0,0,0,'{}',1),(74,10,'title','text','Tiêu đề',1,1,1,1,1,1,'{}',2),(75,10,'slug','text','Slug',1,1,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:news,slug\"}}',3),(76,10,'excerpt','text','Tóm tắc nọi dung',1,1,1,1,1,1,'{}',4),(77,10,'body','rich_text_box','Nọi dung',1,1,1,1,1,1,'{}',5),(78,10,'image','image','Hình ảnh',1,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',6),(79,10,'hidden','select_dropdown','Ẩn hiện',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',7),(80,10,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',8),(81,10,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',9),(82,14,'id','text','Id',1,0,0,0,0,0,'{}',1),(83,14,'name','text','Tên',1,1,1,0,0,1,'{}',2),(84,14,'phone','number','Số điện thoại',1,1,1,0,0,1,'{}',3),(85,14,'email','text','Email',1,1,1,0,0,1,'{}',4),(86,14,'register_works','rich_text_box','Nọi dung tuyển nhân viên',1,0,1,0,0,1,'{}',5),(87,14,'address','text','Địa chỉ',1,1,1,0,0,1,'{}',6),(88,14,'order','text','Số lượng',1,1,1,0,0,1,'{}',7),(89,14,'created_at','timestamp','Created At',0,1,1,0,0,1,'{}',8),(90,14,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',9),(91,15,'id','text','Id',1,0,0,0,0,0,'{}',1),(92,15,'name','text','Tên',1,1,1,1,1,1,'{}',2),(93,15,'phone','number','Số điện thoại',1,1,1,1,1,1,'{}',3),(94,15,'address','text','Địa chỉ',1,1,1,1,1,1,'{}',4),(95,15,'register_works','rich_text_box','Nọi dung tìm việc',1,1,1,1,1,1,'{}',5),(96,15,'till_student','text','Trình độ học vấn',1,1,1,1,1,1,'{}',6),(97,15,'experience','text','Kinh nghiệm',1,1,1,1,1,1,'{}',7),(98,15,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',8),(99,15,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',9),(100,16,'id','text','Id',1,0,0,0,0,0,'{}',1),(101,16,'map','text','Google Map',1,0,1,1,1,1,'{}',2),(102,16,'content','text','Nọi dung',1,0,1,1,1,1,'{}',3),(103,16,'address','text','Địa chỉ',1,1,1,1,1,1,'{}',4),(104,16,'phone','text','Số điện thoại',1,1,1,1,1,1,'{}',5),(105,16,'website','text','Website',1,0,1,1,1,1,'{}',6),(106,16,'email','text','Email',1,1,1,1,1,1,'{}',7),(107,16,'fanpagefb','text','Fanpagefb',1,0,1,1,1,1,'{}',8),(108,16,'zalo','text','Zalo',1,0,1,1,1,1,'{}',9),(110,16,'skype','text','Skype',1,0,1,1,1,1,'{}',11),(112,16,'created_at','timestamp','Created At',0,0,1,1,0,1,'{}',13),(113,16,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',14),(114,17,'id','text','Id',1,0,0,0,0,0,'{}',1),(115,17,'image','image','Hình ảnh',1,1,1,1,1,1,'{}',2),(116,17,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',3),(117,17,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(118,18,'id','text','Id',1,0,0,0,0,0,'{}',1),(119,18,'title','text','Tiêu đề',1,1,1,1,1,1,'{}',2),(120,18,'slug','text','Slug',1,1,1,1,1,1,'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:new_works,slug\"}}',3),(121,18,'excerpt','rich_text_box','Tóm tắc nọi dung',1,0,1,1,1,1,'{}',4),(122,18,'image','image','Hình ảnh',1,1,1,1,1,1,'{}',5),(123,18,'body','rich_text_box','Nọi dung công việc',1,0,1,1,1,1,'{}',6),(124,18,'thutu','number','Thứ tự',1,1,1,1,1,1,'{}',7),(125,18,'hidden','select_dropdown','Ẩn hiện',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',8),(126,18,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',9),(127,18,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',10),(128,19,'id','text','Id',1,0,0,0,0,0,'{}',1),(129,19,'name','text','Họ & tên',1,1,1,1,1,1,'{}',2),(130,19,'phone','text','Số điện thoại',1,1,1,1,1,1,'{}',3),(131,19,'email','text','Email',1,1,1,1,1,1,'{}',4),(132,19,'work','text','Công việc',1,1,1,1,1,1,'{}',5),(133,19,'body','text','Nọi dung công việc',1,1,1,1,1,1,'{}',6),(134,19,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(135,19,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(136,21,'id','text','Id',1,0,0,0,0,0,'{}',1),(137,21,'youtube','text','Youtube',1,1,1,1,1,1,'{}',2),(138,21,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',3),(139,21,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(140,22,'id','text','Id',1,0,0,0,0,0,'{}',1),(141,22,'title','text','Tiêu đề',1,1,1,1,1,1,'{}',2),(142,22,'excerpt','rich_text_box','Tóm tắc nọi dung',1,0,1,1,1,1,'{}',3),(143,22,'body','rich_text_box','Nọi dung công việc',1,0,1,1,1,1,'{}',4),(144,22,'image','image','Hình ảnh',1,1,1,1,1,1,'{}',5),(145,22,'hidden','select_dropdown','Ẩn hiện',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',6),(146,22,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(147,22,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(148,22,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:company_activities,slug\"}}',3),(149,8,'excerpt','rich_text_box','Tóm tắc nọi dung',1,1,1,1,1,1,'{}',4),(150,16,'youtube','text','Youtube',1,0,1,1,1,1,'{}',10),(151,16,'address_2','text','Đia chỉ 2',1,0,1,1,1,1,'{}',5),(152,16,'phone_2','text','Số điện thoại 2',1,0,1,1,1,1,'{}',7),(153,16,'zalo_2','text','Zalo 2',1,0,1,1,1,1,'{}',12),(154,26,'id','text','Id',1,0,0,0,0,0,'{}',1),(155,26,'name','text','Tên công ty',1,1,1,1,1,1,'{}',2),(156,26,'image','image','Hình ảnh',1,1,1,1,1,1,'{}',3),(157,26,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(158,26,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2019-09-19 02:25:18','2019-09-19 02:25:18'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2019-09-19 02:25:19','2019-09-19 02:25:19'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'','',1,0,NULL,'2019-09-19 02:25:19','2019-09-19 02:25:19'),(4,'categories','categories','Category','Categories','voyager-categories','TCG\\Voyager\\Models\\Category',NULL,'','',1,0,NULL,'2019-09-19 02:25:34','2019-09-19 02:25:34'),(5,'posts','posts','Post','Posts','voyager-news','TCG\\Voyager\\Models\\Post','TCG\\Voyager\\Policies\\PostPolicy','','',1,0,NULL,'2019-09-19 02:25:38','2019-09-19 02:25:38'),(6,'pages','pages','Dịch vụ','Dịch vụ','voyager-paw','App\\Models\\Page',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2019-09-19 02:25:41','2019-10-13 22:53:12'),(8,'abouts','abouts','Giới thiêu','Giới thiêu','voyager-star-two','App\\Models\\About',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-25 04:21:47','2019-10-02 21:25:03'),(9,'services','services','Dịch vụ','Dịch vụ','voyager-window-list','App\\Models\\Service',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-25 04:28:09','2019-09-25 04:31:54'),(10,'news','news','Tin tức','Tin tức','voyager-news','App\\Models\\News',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-28 20:40:14','2019-09-28 20:45:57'),(14,'nguoi_tim_viecs','nguoi-tim-viecs','DS việc tìm người','DS việc tìm người','voyager-folder','App\\Models\\NguoiTimViec',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-28 21:06:54','2019-09-30 04:35:33'),(15,'register_works','register-works','DS người tìm việc','DS người tìm việc','voyager-people','App\\Models\\RegisterWork',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-28 21:08:10','2019-09-28 21:09:44'),(16,'contacts','contacts','Liên hệ','Liên hệ','voyager-company','App\\Models\\Contact',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-28 21:22:37','2019-10-13 01:43:45'),(17,'sliders','sliders','Hình banner','Hình banner','voyager-images','App\\Models\\Slider',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-09-28 22:38:06','2019-09-28 22:38:06'),(18,'new_works','new-works','CÔNG VIỆC MỚI NHẤT','CÔNG VIỆC MỚI NHẤT','voyager-bell','App\\Models\\NewWork',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-09-28 23:06:07','2019-09-28 23:22:21'),(19,'messages','messages','Thư phản ánh CV','Thư phản ánh CV','voyager-sound','App\\Models\\Message',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-09-30 04:33:48','2019-09-30 04:33:48'),(20,'work_video_link','work-video-link','Video CV youtube','Video CV youtube','voyager-youtube-play','App\\Models\\WorkVideoLink',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-09-30 05:05:53','2019-09-30 05:05:53'),(21,'work_video_links','work-video-links','Video CV youtube','Video CV youtube','voyager-youtube-play','App\\Models\\WorkVideoLink',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-09-30 05:13:54','2019-09-30 05:13:54'),(22,'company_activities','company-activities','HOẠT ĐỘNG CÔNG TY','HOẠT ĐỘNG CÔNG TY','voyager-activity','App\\Models\\CompanyActivity',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-10-02 02:42:03','2019-10-02 02:47:17'),(24,'logo-companies','logo-companies','Logo công ty','Logo công ty','voyager-helm','App\\Models\\LogoCompany',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2019-10-13 03:15:00','2019-10-13 03:15:00'),(26,'logocompanies','logocompanies','Logo công ty','Logo công ty','voyager-helm','App\\Models\\Logocompany',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2019-10-13 03:18:45','2019-10-13 03:19:30');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logocompanies`
--

DROP TABLE IF EXISTS `logocompanies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logocompanies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logocompanies`
--

LOCK TABLES `logocompanies` WRITE;
/*!40000 ALTER TABLE `logocompanies` DISABLE KEYS */;
INSERT INTO `logocompanies` VALUES (1,'Nguyen lan','logocompanies/October2019/ebfiDNzyyXZy1TYbxvMS.png','2019-10-13 03:24:10','2019-10-13 03:24:10');
/*!40000 ALTER TABLE `logocompanies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2019-09-19 02:25:20','2019-09-19 02:25:20','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,15,3,'2019-09-19 02:25:20','2019-09-19 02:28:37','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,15,2,'2019-09-19 02:25:20','2019-09-19 02:28:35','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,15,1,'2019-09-19 02:25:20','2019-09-19 02:28:33','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,13,'2019-09-19 02:25:20','2019-09-30 05:14:29',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2019-09-19 02:25:20','2019-09-19 02:28:23','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,2,'2019-09-19 02:25:20','2019-09-19 02:28:23','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2019-09-19 02:25:21','2019-09-19 02:28:31','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2019-09-19 02:25:21','2019-09-19 02:28:31','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,14,'2019-09-19 02:25:21','2019-09-30 05:14:29','voyager.settings.index',NULL),(11,1,'Categories','','_self','voyager-categories',NULL,15,4,'2019-09-19 02:25:35','2019-09-19 02:28:47','voyager.categories.index',NULL),(12,1,'Posts','','_self','voyager-news',NULL,17,2,'2019-09-19 02:25:40','2019-09-28 20:29:43','voyager.posts.index',NULL),(13,1,'Dịch vụ','','_self','voyager-paw','#000000',NULL,5,'2019-09-19 02:25:42','2019-09-28 23:06:31','voyager.pages.index','null'),(14,1,'Hooks','','_self','voyager-hook',NULL,5,5,'2019-09-19 02:25:47','2019-09-19 02:28:32','voyager.hooks',NULL),(15,1,'Mở rộng','','_self','voyager-lock','#000000',17,3,'2019-09-19 02:28:19','2019-09-28 20:29:43',NULL,''),(16,1,'Giới thiêu','','_self','voyager-star-two',NULL,NULL,3,'2019-09-25 04:21:48','2019-09-28 22:38:26','voyager.abouts.index',NULL),(17,1,'Tập tin quản lý','','_self','voyager-folder','#000000',NULL,12,'2019-09-25 04:23:55','2019-09-30 05:14:29',NULL,''),(18,1,'Dịch vụ','','_self','voyager-window-list',NULL,17,1,'2019-09-25 04:28:10','2019-09-28 20:29:43','voyager.services.index',NULL),(19,1,'Tin tức','','_self','voyager-news',NULL,NULL,6,'2019-09-28 20:40:15','2019-09-28 23:06:32','voyager.news.index',NULL),(20,1,'DS việc tìm người','','_self','voyager-folder',NULL,NULL,7,'2019-09-28 21:06:55','2019-09-28 23:06:32','voyager.nguoi-tim-viecs.index',NULL),(21,1,'DS người tìm việc','','_self','voyager-people',NULL,NULL,8,'2019-09-28 21:08:11','2019-09-28 23:06:32','voyager.register-works.index',NULL),(22,1,'Liên hệ','','_self','voyager-company',NULL,NULL,11,'2019-09-28 21:22:38','2019-09-30 05:14:29','voyager.contacts.index',NULL),(23,1,'Hình banner','','_self','voyager-images',NULL,NULL,2,'2019-09-28 22:38:06','2019-09-28 22:38:26','voyager.sliders.index',NULL),(24,1,'CÔNG VIỆC MỚI NHẤT','','_self','voyager-bell',NULL,NULL,4,'2019-09-28 23:06:08','2019-09-28 23:06:31','voyager.new-works.index',NULL),(25,1,'Thư phản ánh CV','','_self','voyager-sound',NULL,NULL,9,'2019-09-30 04:33:48','2019-09-30 04:34:10','voyager.messages.index',NULL),(27,1,'Video CV youtube','','_self','voyager-youtube-play',NULL,NULL,10,'2019-09-30 05:13:56','2019-09-30 05:14:29','voyager.work-video-links.index',NULL),(28,1,'HOẠT ĐỘNG CÔNG TY','','_self','voyager-activity',NULL,NULL,15,'2019-10-02 02:42:04','2019-10-02 02:42:04','voyager.company-activities.index',NULL),(30,1,'Logo công ty','','_self','voyager-helm',NULL,NULL,17,'2019-10-13 03:18:45','2019-10-13 03:18:45','voyager.logocompanies.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2019-09-19 02:25:20','2019-09-19 02:25:20');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `work` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,'Lâm vủ Trường','54545132132132','nguyenlan.hr04@gmail.com','sds','dasd','2019-09-30 04:45:03','2019-09-30 04:45:03'),(2,'Lâm vủ Trường','54545132132132','nguyenlan.hr04@gmail.com','sds','dasd','2019-09-30 04:47:38','2019-09-30 04:47:38'),(3,'Nguyễn Lan','0961359069','nguyenlan.hr04@gmail.com','bbbbb','bbbb','2019-10-17 04:19:42','2019-10-17 04:19:42');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_01_01_000000_add_voyager_user_fields',1),(4,'2016_01_01_000000_create_data_types_table',1),(5,'2016_05_19_173453_create_menu_table',1),(6,'2016_10_21_190000_create_roles_table',1),(7,'2016_10_21_190000_create_settings_table',1),(8,'2016_11_30_135954_create_permission_table',1),(9,'2016_11_30_141208_create_permission_role_table',1),(10,'2016_12_26_201236_data_types__add__server_side',1),(11,'2017_01_13_000000_add_route_to_menu_items_table',1),(12,'2017_01_14_005015_create_translations_table',1),(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),(14,'2017_03_06_000000_add_controller_to_data_types_table',1),(15,'2017_04_21_000000_add_order_to_data_rows_table',1),(16,'2017_07_05_210000_add_policyname_to_data_types_table',1),(17,'2017_08_05_000000_add_group_to_settings_table',1),(18,'2017_11_26_013050_add_user_role_relationship',1),(19,'2017_11_26_015000_create_user_roles_table',1),(20,'2018_03_11_000000_add_user_settings',1),(21,'2018_03_14_000000_add_details_to_data_types_table',1),(22,'2018_03_16_000000_make_settings_value_nullable',1),(23,'2019_08_19_000000_create_failed_jobs_table',1),(24,'2016_01_01_000000_create_pages_table',2),(25,'2016_01_01_000000_create_posts_table',2),(26,'2016_02_15_204651_create_categories_table',2),(27,'2017_04_11_000000_alter_post_nullable_fields_table',2),(30,'2019_09_25_104153_create_news_table',4),(31,'2019_09_29_034939_create_register_works_table',5),(32,'2019_09_29_035201_create_nguoi_tim_viecs_table',5),(34,'2019_09_29_053515_create_sliders_table',7),(35,'2019_09_29_055858_create_new_works_table',8),(36,'2019_09_30_112940_create_messages_table',9),(38,'2019_09_30_120341_create_work_video_links_table',10),(40,'2019_10_02_093319_create_company_activities_table',11),(41,'2019_09_25_104101_create_abouts_table',12),(42,'2019_10_13_083639_create_contacts_table',13),(44,'2019_10_13_100852_create_logocompanies_table',14);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `new_works`
--

DROP TABLE IF EXISTS `new_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `new_works` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thutu` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hidden` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_works`
--

LOCK TABLES `new_works` WRITE;
/*!40000 ALTER TABLE `new_works` DISABLE KEYS */;
INSERT INTO `new_works` VALUES (1,'TUYỂN 20 NAM LĐPT- LÀM TẠI TÂN PHÚ','tuyen-20-nam-ldpt-lam-tai-tan-phu','<p>tuyển nh&acirc;n vi&ecirc;n lao động l&agrave;m việc tại t&acirc;n ph&uacute; việc l&agrave;m nhẹ nh&agrave;n lu&ocirc;n cao m&uacute;c chỉ c&agrave; na.</p>','new-works/September2019/W3Fylr2XC3yliPMZ3Sqx.jpg','<div class=\"featured-img\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1495600550-cty-nhua.jpg\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: 500; color: #333333; font-size: 36px; line-height: 1.1;\">- TUYỂN 20 NAM LĐPT- L&Agrave;M TẠI T&Acirc;N PH&Uacute;</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><strong style=\"box-sizing: border-box;\">C&Ocirc;NG TY NHỰA T&Acirc;N PH&Uacute; TUYỂN 20 NAM LĐPT LƯƠNG CAO</strong></p>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><strong style=\"box-sizing: border-box;\">1. C&Ocirc;NG NH&Acirc;N VẬN H&Agrave;NH M&Aacute;Y &Eacute;P NHỰA ( 15 NAM)</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Thời gian l&agrave;m việc: L&agrave;m ca 12 tiếng, 1 tuần ca ng&agrave;y v&agrave; 1 tuần ca đ&ecirc;m</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Lương: 7.000.000- 10.000.000</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Nam từ 18- 40 tuổi, tr&igrave;nh độ học vấn 5/12</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- C&ocirc;ng việc: Đứng m&aacute;y sản xuất nhựa, kiểm tra chất lượng sản phẩm...</p>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><strong style=\"box-sizing: border-box;\">2. C&Ocirc;NG NH&Acirc;N IN ( 5 NAM)</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Thời gian l&agrave;m việc: 8h-17h</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Lương: 180k/ ng&agrave;y ( tương đương 4.500.000 - 7.000.000đ)</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Nam từ 18- 35 Tuổi , tr&igrave;nh độ 9/12</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- &nbsp;C&ocirc;ng việc: In ấn c&aacute;c sản phẩm nhựa.</p>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><strong style=\"box-sizing: border-box;\">QUYỀN LỢI ĐƯỢC HƯỞNG:</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Sau khi kết th&uacute;c thử việc sẽ được k&yacute; hợp đồng ch&iacute;nh thức.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Hưởng đầy đủ chế độ BHXH, thưởng Lễ Tết, ng&agrave;y sinh nhật, du lịch...</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- C&ocirc;ng ty hỗ trợ cơm trưa.</p>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><strong style=\"box-sizing: border-box;\">Y&Ecirc;U CẦU NGƯỜI LAO ĐỘNG.</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- 1 Bộ hồ sơ Photo ( SYLL, CMND...)</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">-<strong style=\"box-sizing: border-box;\"><em style=\"box-sizing: border-box; color: #dd0055;\">&nbsp;Li&ecirc;n hệ Ms. Lan : 0961359069 ( Trong giờ h&agrave;nh ch&aacute;nh)</em></strong></p>\r\n</div>','1','INACTIVE','2019-09-28 23:23:00','2019-10-05 02:33:17'),(2,'- BƯU ĐIỆN QUẬN 10 TUYỂN NAM NỮ THỜI VỤ','b-u-dien-quan-10-tuyen-nam-nu-thoi-vu','<p>Cần tuyển gắp 10 nam nữ l&agrave;m thời vụ cho bưu điện đi giao r&aacute;c thải.</p>','new-works/September2019/6hp71ujyMifzE1ZeeZWb.jpg','<div class=\"featured-img\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1491271874-z5453970498901c96da9e4703e7730adf93e8bac5dac6.jpg\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: 500; color: #333333; font-size: 36px; line-height: 1.1;\">- BƯU ĐIỆN QUẬN 10 TUYỂN NAM NỮ THỜI VỤ</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">&nbsp;</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: inherit; font-weight: 500; color: inherit; font-size: 36px; line-height: 1.1;\"><strong style=\"box-sizing: border-box;\">CẦN TUYỂN GẤP 20 NAM NỮ&nbsp;</strong></h1>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Địa điểm l&agrave;m việc: 270Bis l&yacute; thương kiệt-Q10 ( v&agrave;o hẻm 354 gửi xe)<br style=\"box-sizing: border-box;\" />- Thời gian: 14h-22h<br style=\"box-sizing: border-box;\" />- lương: trao đổi cụ thể khi pv<br style=\"box-sizing: border-box;\" />- C&ocirc;ng việc: d&aacute;n tem nh&atilde;n, đ&oacute;ng g&oacute;i, ph&acirc;n loại h&agrave;ng h&oacute;a trong bưu điện.</p>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- Khi đi mang theo 1 CMND Photo</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">- 13h45 c&oacute; mặt tại bưu điện , gặp Ms. Ni điểm danh 0165.913.2844</p>\r\n</div>','2','INACTIVE','2019-09-28 23:25:00','2019-09-28 23:50:34'),(3,'- CÔNG TY KHÁNH LINH ( TUYỂN NAM)','cong-ty-khanh-linh-tuyen-nam','<p>Hiện nay c&ocirc;ng ty TNHH Kh&aacute;ch linh đang cần tuyển gắp c&aacute;c bạn nam đi đỡ đẻ.</p>','new-works/September2019/47TF6sBNzCKOzLG9DsAn.jpg','<div class=\"featured-img\" style=\"box-sizing: border-box;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1494229289-moc.jpg\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: inherit; font-weight: 500; color: inherit; font-size: 36px; line-height: 1.1;\">- C&Ocirc;NG TY KH&Aacute;NH LINH ( TUYỂN NAM)</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box;\">&nbsp;</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">C&Ocirc;NG TY KH&Aacute;NH LINH CẦN TUYỂN NAM THỜI VỤ</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">-Địa chỉ: Số 12, đường 30, KP7. P.Linh Đ&ocirc;ng - TĐ &nbsp;( gần c&acirc;y xăng huệ thi&ecirc;n 1)</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Thời gian l&agrave;m : 7h30-17h (nghỉ trưa 11g30- 13g)</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Y&ecirc;u c&acirc;̀u: làm ít nh&acirc;́t 2 ngày 1 tu&acirc;̀n</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Lương: trao đổi cụ thể khi PV</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- C&ocirc;ng việc: Phụ lắp r&aacute;p, th&agrave;nh phẩm c&aacute;c sản phẩm quảng c&aacute;o.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">-----------------------------------------------------------------------------</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">- Lương nhận theo tuần</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">- Mọi th&ocirc;ng tin li&ecirc;n hệ hotline : 0961359069</strong></p>\r\n<p><strong style=\"box-sizing: border-box;\">&nbsp;</strong></p>\r\n</div>','3','INACTIVE','2019-09-28 23:27:00','2019-09-28 23:50:23'),(4,'- Tuyển 30 Nam - LĐPT ( lương từ 6 triệu - 7 triệu)','tuyen-30-nam-ldpt-l-ng-tu-6-trieu-7-trieu','<p><span style=\"color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">C&ocirc;ng ty To&agrave;n Minh &nbsp;cần tuyển 30 Nam LĐPT&nbsp;</span></p>','new-works/October2019/IGGOBOGtjWCt2lXfSvnU.jpg','<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">C&ocirc;ng ty To&agrave;n Minh &nbsp;cần tuyển 30 Nam LĐPT</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">1. LĐPT c&oacute; tr&igrave;nh độ</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Chuy&ecirc;n ng&agrave;nh điện, cơ kh&iacute;.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- L&agrave;m việc: Tại đường Phổ quang - T&acirc;n B&igrave;nh ( gần s&acirc;n bay T&acirc;n Sơn Nhất)</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Thời gian l&agrave;m việc: Giờ h&agrave;nh ch&aacute;nh, tăng ca t&iacute;nh theo quy định nh&agrave; nước</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Bao cơm trưa, lương thử việc từ 6 triệu, sau thử việc 1 th&aacute;ng lương từ 7 triệu trở l&ecirc;n</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- C&ocirc;ng việc: Thi c&ocirc;ng lắp đặt đường d&acirc;y điện cho nh&agrave; m&aacute;y, t&ograve;a nh&agrave;...</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">2. LĐPT kh&ocirc;ng chuy&ecirc;n m&ocirc;n</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- L&agrave;m việc: Tại đường Phổ quang - T&acirc;n B&igrave;nh ( gần s&acirc;n bay T&acirc;n Sơn Nhất)</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Thời gian l&agrave;m việc: Giờ h&agrave;nh ch&aacute;nh, tăng ca t&iacute;nh theo quy định nh&agrave; nước</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Bao cơm trưa, lương thử việc từ 5 triệu, sau thử việc 1 th&aacute;ng lương từ 6 triệu trở l&ecirc;n</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- C&ocirc;ng việc: Thi c&ocirc;ng lắp đặt đường d&acirc;y điện cho nh&agrave; m&aacute;y, t&ograve;a nh&agrave;...</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">- Kh&ocirc;ng cần tr&igrave;nh độ, chuy&ecirc;n m&ocirc;n. Sẽ được hướng dẫn v&agrave; đ&agrave;o tạo ...</p>\r\n<hr style=\"box-sizing: content-box; height: 0px; margin: 20px 0px; border-right: 0px; border-bottom: 0px; border-left: 0px; border-image: initial; border-top-style: solid; border-top-color: #eeeeee; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\" />\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><strong style=\"box-sizing: border-box;\">- Mọi th&ocirc;ng tin xin li&ecirc;n hệ: Ms. Lan 0961359069</strong></p>','4','INACTIVE','2019-10-05 02:27:00','2019-10-05 02:38:28');
/*!40000 ALTER TABLE `new_works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hidden` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (2,'Những lời khuyên để có một công việc tốt','nhung-loi-khuyen-de-co-mot-cong-viec-tot','Điều quan trọng đối với các ứng viên là hãy nắm bắt tâm lý của nhà tuyển dụng để có được cuộc phỏng vấn đạt hiệu quả tốt nhất.','<div class=\"featured-img\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1486137373-service5.jpg\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: 500; color: #333333; font-size: 36px; line-height: 1.1;\">Những lời khuy&ecirc;n để c&oacute; một c&ocirc;ng việc tốt</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Điều quan trọng đối với c&aacute;c ứng vi&ecirc;n l&agrave; h&atilde;y nắm bắt t&acirc;m l&yacute; của nh&agrave; tuyển dụng để c&oacute; được cuộc phỏng vấn đạt hiệu quả tốt nhất.</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">Nếu bạn muốn c&oacute; một việc l&agrave;m như &yacute; muốn th&igrave; ngo&agrave;i trau dồi kiến thức chuy&ecirc;n m&ocirc;n, bạn cần ch&uacute; &yacute; đến một số vấn đề t&acirc;m l&yacute; nh&agrave; tuyển dụng. Bạn đừng qu&ecirc;n một số lời khuy&ecirc;n sau đ&acirc;y:</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><em style=\"box-sizing: border-box; color: #dd0055;\">Thứ nhất,</em>&nbsp;người chủ sử dụng lao động n&agrave;o cũng muốn bạn gi&uacute;p đỡ họ một c&aacute;ch đắc lực trong nhiệm vụ của m&igrave;nh. Bạn h&atilde;y thể hiện cho họ biết bạn sẵn s&agrave;ng l&agrave;m điều n&agrave;y.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><em style=\"box-sizing: border-box; color: #dd0055;\">Thứ hai,</em>&nbsp;khi tuyển một nh&acirc;n vi&ecirc;n mới, nh&agrave; tuyển dụng muốn biết liệu người xin việc c&oacute; đủ khả năng kh&ocirc;ng, c&oacute; thiện ch&iacute; l&agrave;m việc kh&ocirc;ng, c&oacute; giao tiếp với bạn đồng sự v&agrave; biết chiều chuộng tốt kh&aacute;ch h&agrave;ng kh&ocirc;ng? Nếu họ thấy ở bạn những điểm n&agrave;y th&igrave; họ sẽ chấm bạn điểm cao hơn.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><em style=\"box-sizing: border-box; color: #dd0055;\">Thứ ba,</em>&nbsp;c&aacute;c nh&agrave; tuyển dụng th&iacute;ch những nh&acirc;n vi&ecirc;n c&oacute; s&aacute;ng kiến v&agrave; l&agrave;m việc m&agrave; kh&ocirc;ng cần mỗi ph&uacute;t, mỗi ng&agrave;y cứ phải kiểm so&aacute;t.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><em style=\"box-sizing: border-box; color: #dd0055;\">Thứ tư</em>, c&aacute;c nh&agrave; tuyển dụng cũng c&oacute; t&iacute;nh tự &aacute;i của ri&ecirc;ng m&igrave;nh. Do vậy, trong một cuộc phỏng vấn, sẽ tốt hơn cả nếu bạn kh&ocirc;ng ph&agrave;n n&agrave;n về bất cứ vấn đề g&igrave; cả.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><em style=\"box-sizing: border-box; color: #dd0055;\">Thứ năm,</em>&nbsp;c&aacute;c nh&agrave; tuyển dụng thường muốn hiểu nhanh v&agrave; quyết định nhanh về năng lực ứng vi&ecirc;n. Bạn đừng tr&igrave;nh b&agrave;y một l&uacute;c nhiều vấn đề với họ, trước khi tr&igrave;nh b&agrave;y một vấn đề n&agrave;o phải suy nghĩ kỹ để t&igrave;m một giải ph&aacute;p đ&atilde;.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><em style=\"box-sizing: border-box; color: #dd0055;\">Thứ s&aacute;u,</em>&nbsp;c&aacute;c &ocirc;ng chủ chỉ muốn ta l&agrave;m việc c&oacute; kết quả, chứ kh&ocirc;ng muốn ta l&agrave;m việc dở m&agrave; viện cớ th&igrave; giỏi. Bạn h&atilde;y cho họ thấy bạn l&agrave; một người quan niệm rằng: Chỉ c&oacute; kết quả mới l&agrave; đ&aacute;ng nể.&nbsp;&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">Những lời khuy&ecirc;n n&agrave;y được đ&uacute;c r&uacute;t từ người đ&atilde; từng ở vị tr&iacute; nh&agrave; tuyển dụng. Do vậy, bạn h&atilde;y tin tưởng ch&uacute;ng! V&igrave; ch&iacute;nh c&ocirc;ng việc trong tương lai, bạn h&atilde;y hiểu t&acirc;m l&yacute; của c&aacute;c nh&agrave; tuyển dụng để c&oacute; những ứng xử cho ph&ugrave; hợp!</p>\r\n</div>','news/October2019/Jet7apCf428g4I48oK1A.jpeg','INACTIVE','2019-10-14 08:43:28','2019-10-14 08:43:28'),(3,'6 câu hỏi quan trọng khi phỏng vấn','6-cau-hoi-quan-trong-khi-phong-van','Một trong những cách dễ nhất để tạo được sự tự tin trước khi tham dự phỏng vấn chính là việc chuẩn bị cho những câu hỏi bạn có thể nhận được từ nhà tuyển dụng.','<div class=\"featured-img\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><br class=\"Apple-interchange-newline\" /><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1486137918-newsimg.png\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: 500; color: #333333; font-size: 36px; line-height: 1.1;\">6 c&acirc;u hỏi quan trọng khi phỏng vấn</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Một trong những c&aacute;ch dễ nhất để tạo được sự tự tin trước khi tham dự phỏng vấn ch&iacute;nh l&agrave; việc chuẩn bị cho những c&acirc;u hỏi bạn c&oacute; thể nhận được từ nh&agrave; tuyển dụng.</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">Cho d&ugrave; bạn đang thi tuyển v&agrave;o vị tr&iacute; l&agrave; lập tr&igrave;nh vi&ecirc;n, kế to&aacute;n hay thư k&yacute;, th&igrave; c&aacute;c nh&agrave; tuyển dụng vẫn hay sử dụng một số c&acirc;u hỏi chung để đ&aacute;nh gi&aacute; ứng vi&ecirc;n.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">\"H&atilde;y kể cho ch&uacute;ng t&ocirc;i nghe về những điểm mạnh v&agrave; điểm yếu của bạn?\"&nbsp;<br style=\"box-sizing: border-box;\" />C&acirc;u hỏi n&agrave;y l&agrave; c&acirc;u hỏi phổ biến nhất v&agrave; cũng l&agrave; c&acirc;u nổi tiếng nhất. Tuy nhi&ecirc;n những người phỏng vấn bạn lại rất &iacute;t khi đưa ra những c&acirc;u hỏi n&agrave;y một c&aacute;ch trực tiếp, m&agrave; họ lu&ocirc;n c&oacute; một c&aacute;ch diễn đạt n&agrave;o đ&oacute;. V&iacute; dụ: &ldquo;H&atilde;y kể cho ch&uacute;ng t&ocirc;i nghe một nhiệm vụ n&agrave;o đ&oacute; gần đ&acirc;y nhất bạn được cấp tr&ecirc;n của m&igrave;nh giao ph&oacute; m&agrave; bạn đ&atilde; ho&agrave;n th&agrave;nh rất tốt, v&agrave; việc đ&oacute; đ&atilde; gi&uacute;p bạn thăng tiến ở c&ocirc;ng việc cũ hoặc c&oacute; được một đ&aacute;nh gi&aacute; rất ghi nhận n&agrave;o đ&oacute; từ c&ocirc;ng ty cũ của bạn?&rdquo;<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Gợi &yacute; cho c&acirc;u trả lời n&agrave;y l&agrave; bạn h&atilde;y chuẩn bị để đưa ra những điểm mạnh m&agrave; chủ yếu nhắm v&agrave;o c&aacute;c kỹ năng sẽ đem lại được nhiều &iacute;ch lợi cho nh&agrave; tuyển dụng tương lai. Ngay cả khi đ&oacute; l&agrave; những chuyện như bạn c&oacute; biệt t&agrave;i x&acirc;y những ng&ocirc;i nh&agrave; nhỏ nhiều m&agrave;u sắc th&igrave; đ&ocirc;i khi n&oacute; cũng c&oacute; thể đem lại một ch&uacute;t gi&aacute; trị n&agrave;o đ&oacute; cho c&ocirc;ng việc của bạn.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Khi chuyển sang c&acirc;u hỏi về những điểm yếu, bạn n&ecirc;n h&igrave;nh dung trước những c&acirc;u hỏi sau đ&oacute;, như &ldquo;bạn đ&atilde; cải thiện những điểm yếu n&agrave;y của m&igrave;nh như thế n&agrave;o, v&agrave; h&atilde;y kể cho ch&uacute;ng t&ocirc;i nghe những việc cụ thể m&agrave; bạn đ&atilde; l&agrave;m để n&acirc;ng cao năng lực của m&igrave;nh ở những điểm yếu đ&oacute;.&rdquo;<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />\"Tại sao bạn lại nghỉ chỗ l&agrave;m cũ?\"<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />C&aacute;c nh&agrave; tuyển dụng lu&ocirc;n muốn biết l&yacute; do tại sao bạn lại rời bỏ c&ocirc;ng ty cũ của m&igrave;nh, đặc biệt l&agrave; bạn phải n&oacute;i về n&oacute; một c&aacute;ch ngắn gọn. H&atilde;y chuẩn bị tinh thần để n&oacute;i ra sự thật, bởi họ thực sự chỉ muốn biết c&aacute;i l&yacute; do thực sự đằng sau việc ra đi của bạn, nhưng đừng n&oacute;i g&igrave; nghe c&oacute; vẻ ti&ecirc;u cực về c&ocirc;ng ty cũ của bạn.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />\"Bạn c&oacute; thể m&ocirc; tả cho ch&uacute;ng t&ocirc;i một t&igrave;nh huống c&ocirc;ng việc m&agrave; trong đ&oacute; bạn... ?\"<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />C&acirc;u hỏi n&agrave;y c&oacute; thể được hỏi theo nhiều c&aacute;ch kh&aacute;c nhau, nhưng những g&igrave; m&agrave; nh&agrave; tuyển dụng muốn biết ch&iacute;nh l&agrave; th&aacute;i độ của bạn trong c&ocirc;ng việc. C&acirc;u trả lời của bạn n&ecirc;n tập trung v&agrave;o việc giải quyết c&aacute;c m&acirc;u thuẫn, vượt qua được những cuộc thương lượng kh&oacute; khăn, giải quyết được một vấn đề n&agrave;o đ&oacute; với đồng nghiệp, hay l&agrave; ho&agrave;n th&agrave;nh tốt một dự &aacute;n c&oacute; rất nhiều đầu việc kh&aacute;c nhau.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Triết l&yacute; đằng sau những c&acirc;u hỏi dạng n&agrave;y l&agrave; th&aacute;i độ của bạn trong c&ocirc;ng việc trước đ&acirc;y sẽ gi&uacute;p cho nh&agrave; tuyển dụng dự đo&aacute;n được tốt nhất th&aacute;i độ l&agrave;m việc của bạn trong tương lai.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Ch&igrave;a kh&oacute;a th&agrave;nh c&ocirc;ng cho c&acirc;u hỏi dạng n&agrave;y l&agrave; bạn h&atilde;y chuẩn bị những t&igrave;nh huống c&ocirc;ng việc thực tế, những t&igrave;nh huống c&oacute; thể m&ocirc; tả được th&aacute;i độ l&agrave;m việc của bạn trong một t&igrave;nh huống m&agrave; n&oacute; thể hiện tốt nhất những kỹ năng quan trọng m&agrave; c&ocirc;ng việc tương lai của bạn đ&ograve;i hỏi.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />\"M&ocirc;i trường l&agrave;m việc l&yacute; tưởng của bạn l&agrave; g&igrave;?\"<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />C&acirc;u hỏi n&agrave;y kh&ocirc;ng phải để hướng đến việc liệu bạn th&iacute;ch l&agrave;m việc trong ph&ograve;ng ngủ hay l&agrave; ở một văn ph&ograve;ng, h&atilde;y nghĩ rộng ra v&agrave; đưa v&agrave;o c&acirc;u trả lời của bạn những &yacute; tưởng li&ecirc;n quan đến sự gi&aacute;m s&aacute;t trong c&ocirc;ng việc, đến phong c&aacute;ch quản l&yacute; v&agrave; đến lịch tr&igrave;nh l&agrave;m việc một ng&agrave;y của bạn.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />C&aacute;c nh&agrave; tuyển dụng thường đưa ra c&acirc;u hỏi n&agrave;y v&igrave; họ hy vọng với c&acirc;u hỏi n&agrave;y họ c&oacute; thể biết được th&oacute;i quen l&agrave;m việc của bạn v&agrave; bạn c&oacute; linh hoạt với thời kh&oacute;a biểu của m&igrave;nh kh&ocirc;ng v&agrave; bạn l&agrave; người s&aacute;ng tạo như thế n&agrave;o.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />\"Bạn giải quyết thế n&agrave;o khi mắc lỗi?\"<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />&ldquo;Chiến lược&rdquo; hay nhất cho c&acirc;u hỏi chung chung n&agrave;y l&agrave; tập trung v&agrave;o một hoặc hai v&iacute; dụ cụ thể trong qu&aacute; khứ, nếu c&oacute; thể, sau đ&oacute; nhấn mạnh v&agrave;o những hướng giải quyết hoặc h&agrave;nh động m&agrave; bạn đ&atilde; thực hiện, nhưng n&ecirc;n nhớ l&agrave; n&oacute; phải c&oacute; li&ecirc;n quan tới c&ocirc;ng việc m&agrave; bạn đang dự tuyển.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />C&aacute;c nh&agrave; tuyển dụng muốn biết liệu nh&acirc;n vi&ecirc;n tương lai của m&igrave;nh c&oacute; phải l&agrave; người ch&iacute;n chắn để chấp nhận những tr&aacute;ch nhiệm v&agrave; c&oacute; biết t&igrave;m c&aacute;ch giải quyết cho những lỗi m&agrave; m&igrave;nh g&acirc;y ra hay kh&ocirc;ng.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />\"Th&agrave;nh c&ocirc;ng lớn nhất của bạn l&agrave; g&igrave;?\"<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Bạn h&atilde;y nghĩ về ba hoặc bốn th&agrave;nh c&ocirc;ng n&agrave;o đ&oacute; của bạn m&agrave; c&oacute; thể lượng h&oacute;a được trong việc bạn đ&atilde; gi&uacute;p c&ocirc;ng ty cũ của m&igrave;nh tăng doanh số hay cắt giảm chi ph&iacute; hay cải thiện c&aacute;c nguồn lực.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />H&atilde;y cố gắng lượng h&oacute;a c&aacute;c th&agrave;nh c&ocirc;ng của bạn trong những c&ocirc;ng việc trước, n&oacute; sẽ gi&uacute;p bạn th&agrave;nh c&ocirc;ng, v&agrave; h&atilde;y thể hiện l&agrave; bạn c&oacute; thể tiếp tục gặt h&aacute;i được những th&agrave;nh c&ocirc;ng như thể ở c&ocirc;ng việc sắp tới.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">Theo Sức trẻ Việt Nam</p>\r\n</div>','news/October2019/cdRs7Z2shgzRtYrSscTG.jpeg','INACTIVE','2019-10-14 08:45:11','2019-10-14 08:45:11'),(4,'Mức lương bình quân khi đi xuất khẩu lao động Nhật Bản','muc-l-ng-binh-quan-khi-di-xuat-khau-lao-dong-nhat-ban','Mức lương cơ bản của người lao động đi xuất khẩu tại Nhật trong vài năm trở lại đây có rất nhiều thay đổi do tỷ giá đồng Yên biến động mạnh.','<div class=\"featured-img\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1486137918-newsimg.png\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: 500; color: #333333; font-size: 36px; line-height: 1.1;\">Mức lương b&igrave;nh qu&acirc;n khi đi xuất khẩu lao động Nhật Bản</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Mức lương cơ bản của người lao động đi xuất khẩu tại Nhật trong v&agrave;i năm trở lại đ&acirc;y c&oacute; rất nhiều thay đổi do tỷ gi&aacute; đồng Y&ecirc;n biến động mạnh.</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">Ch&iacute;nh v&igrave; vậy, đ&acirc;y l&agrave; vấn đề lu&ocirc;n được người lao động quan t&acirc;m v&agrave; đặt c&acirc;u hỏi: Mức lương cơ bản sẽ nhận được l&agrave; bao nhi&ecirc;u? Tổng thu nhập để ra sau khi trừ c&aacute;c khoản chi ph&iacute; c&ograve;n lại được bao nhi&ecirc;u? Mức lương thay đổi như thế n&agrave;o trong thời gian l&agrave;m việc? Để gi&uacute;p người lao động hiểu r&otilde; hơn về vấn đề n&agrave;y, đội ngũ c&aacute;n bộ c&ocirc;ng ty v&agrave; ban quản trị Japan.net.vn sẽ giải đ&aacute;p r&otilde; nhất những th&ocirc;ng tin n&agrave;y.<br style=\"box-sizing: border-box;\" />&nbsp;</p>\r\n<table style=\"box-sizing: border-box; border-spacing: 0px; border-collapse: collapse; background-color: transparent;\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody style=\"box-sizing: border-box;\">\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\">&gt;&gt;&nbsp;<a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #337ab7; text-decoration-line: none; cursor: pointer;\" href=\"http://japan.net.vn/lam-them-ngoai-gio-la-nguon-thu-chinh-cua-thuc-tap-sinh-435.htm\">L&agrave;m th&ecirc;m ngo&agrave;i giờ l&agrave; nguồn thu ch&iacute;nh của người lao động</a></td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\">&gt;&gt;&nbsp;<a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #337ab7; text-decoration-line: none; cursor: pointer;\" href=\"http://japan.net.vn/muc-luong-toi-thieu-tai-nhat-tang-manh-trong-nam-2017-2104.htm\">Mức lương tối thiểu tại Nhật tăng mạnh trong năm 2017</a></td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\">&gt;&gt;&nbsp;<a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #337ab7; text-decoration-line: none; cursor: pointer;\" href=\"http://japan.net.vn/thuc-tap-sinh-nhat-ban-duoc-gia-han-hop-dong-5-nam-va-tro-lai-lan-thu-2-508.htm\">Lao động tại Nhật Bản được gia hạn hợp đồng 5 năm v&agrave; trở lại lần 2</a></td>\r\n</tr>\r\n<tr style=\"box-sizing: border-box;\">\r\n<td style=\"box-sizing: border-box; padding: 0px;\">&gt;&gt;&nbsp;<a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #337ab7; text-decoration-line: none; cursor: pointer;\" href=\"http://japan.net.vn/chi-phi-sinh-hoat-tai-nhat-mot-thang-het-bao-nhieu-tien-1563.htm\">Chi ph&iacute; sinh hoạt tại Nhật một th&aacute;ng hết bao nhi&ecirc;u tiền?</a></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><br style=\"box-sizing: border-box;\" /><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://japan.net.vn/images/uploads/2016/08/23/luong-xuat-khau-lao-dong-nhat.png\" alt=\"\" /><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">Mức lương, thu nhập khi đi xuất khẩu lao động Nhật Bản l&agrave; thức mắc phổ biến của nhiều lao động.</em></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><br style=\"box-sizing: border-box;\" /><strong style=\"box-sizing: border-box;\">1. Lương cơ bản k&yacute; l&agrave; bao nhi&ecirc;u?</strong><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Hiện tại, mức lương cơ bản m&agrave; người lao động được k&yacute; với x&iacute; nghiệp Nhật dao động trong khoảng 120.000 đến 150.000 Y&ecirc;n/th&aacute;ng. Mức lương n&agrave;y gần như kh&ocirc;ng thay đổi tại Nhật trong v&agrave;i năm nay, mỗi năm vẫn tăng l&ecirc;n theo tỷ lệ nhất định tại từng v&ugrave;ng, tuy nhi&ecirc;n tỷ lệ thay đổi kh&ocirc;ng cao.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Lưu &yacute; một ch&uacute;t v&igrave; đ&acirc;y l&agrave; mức lương tối thiểu m&agrave; người lao động nhận được, c&ugrave;ng với vị tr&iacute; c&ocirc;ng việc nhưng nếu l&agrave; c&ocirc;ng nh&acirc;n Nhật sẽ được trả cao hơn. Do vậy người lao động cũng kh&ocirc;ng phải qu&aacute; thắc mắc về mức thu nhập n&agrave;y v&agrave; ho&agrave;n to&agrave;n y&ecirc;n t&acirc;m l&agrave; sẽ được mức tối thiểu nằm trong khoảng n&agrave;y.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />T&iacute;nh theo tỷ gi&aacute; cuối năm 2014 - đầu năm 2015, 1 Y&ecirc;n = 180 đồng (thấp hơn rất nhiều so với thời gian đỉnh điểm năm 2012 l&agrave; 270 đồng/Y&ecirc;n). Theo tỷ gi&aacute; n&agrave;y th&igrave; với mức lương như tr&ecirc;n người lao động nhận được h&agrave;ng th&aacute;ng từ 21.000.000 &ndash; 27.000.000 đ (tương đương 1.000 - 1.270 USD/th&aacute;ng).<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">\"Thời gian gần đ&acirc;y mức tỷ gi&aacute; th&ocirc;ng thường của đồng Y&ecirc;n Nhật rơi v&agrave;o khoảng 210-230 đồng/Y&ecirc;n\", tương đương mức lương người lao động nhận được từ 27,6 - 33,5 triệu đồng/th&aacute;ng (1.200 -1.500 USD/th&aacute;ng)</em><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Lương của người lao động &aacute;p theo luật lao động Nhật Bản, mức lương n&agrave;y t&iacute;nh theo giờ l&agrave;m việc, mỗi giờ nhận được từ 650 &ndash; 850 Y&ecirc;n/giờ. Y&ecirc;u cầu 8 tiếng/ng&agrave;y, mỗi tuần từ 40-44 tiếng.<br style=\"box-sizing: border-box;\" />&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://japan.net.vn/images/uploads/2016/08/23/luong-xuat-khau-lao-dong-nhat-rat-cao.png\" alt=\"\" /><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">Bạn Xu&acirc;n, thực tập sinh đơn thực phẩm chia sẻ mỗi th&aacute;ng bạn tiết kiệm được 17-18 Man (tương đương 38-40 triệu) sau khi trừ c&aacute;c khoản chi ph&iacute;</em></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><br style=\"box-sizing: border-box;\" /><strong style=\"box-sizing: border-box;\">2. Thực lĩnh người lao động nhận được bao nhi&ecirc;u?</strong><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />Th&ocirc;ng thường khoản lương thực lĩnh của người lao động l&agrave; lương cơ bản trừ đi 3 mục đầu ti&ecirc;n l&agrave;: thuế, bảo hiểm, ph&iacute; nội tr&uacute;. Tiền ăn th&igrave; người lao động phải tự t&uacute;c v&agrave; l&agrave;m thế n&agrave;o để tiết kiệm nhất. Lương thực lĩnh người lao động nhận được từ 80.000 đến 110.000 Y&ecirc;n/th&aacute;ng. (Lưu &yacute;: Đ&acirc;y l&agrave; mức lương tối thiểu m&agrave; người lao động nhận được).<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />Mỗi th&aacute;ng, trung b&igrave;nh l&agrave;m việc ở Nhật để ra được 18.000.000 đến 24.500.000 đồng. Đ&acirc;y l&agrave; khoản thu nhập cao đối với lao động Việt Nam, tuy nhi&ecirc;n đ&acirc;y l&agrave; thu nhập kh&ocirc;ng t&iacute;nh l&agrave;m th&ecirc;m. Nếu c&oacute; giờ l&agrave;m th&ecirc;m, thu nhập của người lao động sẽ rất tốt. Lương l&agrave;m th&ecirc;m t&ocirc;i sẽ n&oacute;i r&otilde; hơn ở c&aacute;c b&agrave;i kh&aacute;c.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><br style=\"box-sizing: border-box;\" /><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://japan.net.vn/images/uploads/2016/08/23/muc-luong-xuat-khau-lao-dong-nhat-ban.png\" alt=\"\" /><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">Bạn Việt, thực tập sinh đơn n&ocirc;ng nghiệp tại c&ocirc;ng ty, chia sẻ mỗi th&aacute;ng sau khi trừ c&aacute;c khoản chi ph&iacute; tiết kiệm được 14Man (tương đương &gt;31 triệu VNĐ)</em></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><br style=\"box-sizing: border-box;\" />Do c&ocirc;ng nh&acirc;n người Nhật được trả lương rất cao, cao hơn nhiều so với mức lương họ tiếp nhận lao động Việt Nam, v&igrave; vậy mức thu nhập thực nhận của người lao động cũng kh&aacute;c v&agrave; c&oacute; thể đạt mức rất tốt.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Mức thu nhập phổ biến m&agrave; người lao động nhận được khi đi xuất khẩu lao động Nhật Bản th&ocirc;ng thường khoảng 25-35 triệu đồng/th&aacute;ng.<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><strong style=\"box-sizing: border-box;\">3. C&oacute; được tăng lương theo thời gian l&agrave;m việc kh&ocirc;ng?</strong><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Thực chất lương dự t&iacute;nh do c&ocirc;ng ty m&ocirc;i giới th&ocirc;ng b&aacute;o trước khi người lao động phỏng vấn thường thấp hơn mức lương sau khi x&iacute; nghiệp tiếp nhận v&agrave; k&yacute; kết. T&acirc;m l&yacute; tuyển chọn của hầu hết c&aacute;c &ocirc;ng chủ x&iacute; nghiệp đều l&agrave; &ldquo;nếu anh c&oacute; thể chấp nhận được mức lương dự kiến thấp th&igrave; c&aacute;c anh sẽ h&agrave;i l&ograve;ng v&agrave; l&agrave;m tốt hơn nếu được trả lương cao hơn, thay v&igrave; n&oacute;i thẳng mức lương sẽ trả họ thường n&oacute;i mức lương thấp hơn một ch&uacute;t&rdquo;.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Việc tăng lương kh&ocirc;ng c&oacute; lộ tr&igrave;nh cố định, cũng kh&ocirc;ng c&oacute; quy định n&agrave;o về việc tăng lương, t&ugrave;y thuộc v&agrave;o chế độ từng c&ocirc;ng ty, t&ugrave;y thuộc v&agrave;o chất lượng người lao động m&agrave; x&iacute; nghiệp c&oacute; xem x&eacute;t tăng lương hay kh&ocirc;ng. C&oacute; trường hợp người lao động được x&iacute; nghiệp Nhật tăng lương trong th&aacute;ng l&agrave;m việc thứ 3, nhiều x&iacute; nghiệp tăng li&ecirc;n tục theo qu&yacute;, theo chất lượng c&ocirc;ng việc ho&agrave;n th&agrave;nh, th&aacute;i độ v&agrave; t&iacute;nh cảm người lao động.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" /><strong style=\"box-sizing: border-box;\">4. Lương cơ bản của người lao động phụ thuộc v&agrave;o những g&igrave;?</strong><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />- Thay đổi theo khu vực: C&aacute;c tỉnh kh&aacute;c nhau c&oacute; mức lương cơ bản thường kh&aacute;c nhau, lương ở ngoại &ocirc; cũng thấp hơn trung t&acirc;m th&agrave;nh phố (thường th&igrave; lương cao đi k&egrave;m với chi ph&iacute; ăn ở sinh hoạt lớn. Tham khảo b&agrave;i viết&nbsp;<a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #337ab7; text-decoration-line: none; cursor: pointer;\" href=\"http://japan.net.vn/song-o-tokyo-nhat-ban-dat-do-toi-muc-nao-386.htm\">sống ở Tokyo đắt đỏ đến mức n&agrave;o</a>, để hiểu r&otilde; hơn)<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />- Thay đổi theo đặc th&ugrave; ng&agrave;nh nghề: C&ocirc;ng việc c&oacute; mức độ độc hại, nguy hiểm, nặng nhọc lương sẽ cao hơn. VD: sơn cơ kh&iacute;, đ&uacute;c, h&agrave;n, d&agrave;n gi&aacute;o, ... thu nhập thường cao hơn mặt bằng chung<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />- Thay đổi theo t&iacute;nh chất c&ocirc;ng việc. Y&ecirc;u cầu c&ocirc;ng việc c&agrave;ng cao th&igrave; thu nhập cũng cao hơn. VD: tiện, phay, b&agrave;o, cơ kh&iacute; chế tạo, mộc, ... l&agrave; những ng&agrave;nh c&oacute; thu nhập tốt. Ngay cả trong ng&agrave;nh may: may c&ocirc;ng đoạn, may ho&agrave;n thiện, may thời trang cũng c&oacute; thu nhập kh&aacute;c nhau<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />- Thay đổi theo khung lương x&iacute; nghiệp: Nhiều x&iacute; nghiệp bảo vệ lao động rất tốt, họ kh&ocirc;ng muốn thu nhập của c&ocirc;ng nh&acirc;n trong c&ugrave;ng x&iacute; nghiệp c&oacute; sự ch&ecirc;nh lệch qu&aacute; lớn giữa người Nhật v&agrave; người Việt, g&acirc;y bất h&ograve;a hoặc t&acirc;m l&yacute; kh&ocirc;ng tốt cho người lao động. Khi x&iacute; nghiệp trả lương s&aacute;t với lương c&ocirc;ng nh&acirc;n người Nhật, thu nhập sẽ rất cao.<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><strong style=\"box-sizing: border-box;\">5. Dự kiến trong c&aacute;c năm tới</strong><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Từ th&aacute;ng 4/2012 đến nay, ch&iacute;nh phủ Nhật c&oacute; hướng ph&aacute; gi&aacute; đồng Y&ecirc;n để th&uacute;c đẩy sản xuất trong nước, khơi dậy nền kinh tế tăng trưởng mạnh hơn, điều n&agrave;y phần n&agrave;o gi&uacute;p nhu cầu tuyển dụng nh&acirc;n lực tại c&aacute;c x&iacute; nghiệp Nhật tăng l&ecirc;n, c&ocirc;ng việc ổn định hơn. Ch&iacute;nh v&igrave; v&acirc;ỵ, việc đi Nhật l&agrave;m việc dần trở l&ecirc;n dễ d&agrave;ng đối với nhiều đối tượng lao động: c&aacute;c yếu tố như ngoại h&igrave;nh, độ tuổi, ng&agrave;nh nghề, tr&igrave;nh độ văn h&oacute;a,&hellip; được nới rộng v&agrave; hạ thấp gần như tối đa.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Tỷ gi&aacute; đồng Y&ecirc;n/VNĐ kể từ đầu năm 2016 đến nay đ&atilde; tăng mạnh trở lại, g&oacute;p phần n&acirc;ng cao thu nhập khi quy đổi gửi về nước tốt hơn. Để tra cứu th&ocirc;ng tin tỷ gi&aacute; đồng y&ecirc;n ng&agrave;y h&ocirc;m nay c&aacute;c bạn c&oacute; thể&nbsp;<a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #337ab7; text-decoration-line: none; cursor: pointer;\" href=\"http://japan.net.vn/ty-gia-dong-yen-1-yen-nhat-bang-bao-nhieu-tien-viet-nam-1504.htm\"><strong style=\"box-sizing: border-box;\">Xem Tại Đ&acirc;y</strong></a><br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" />Do nhu cầu thiếu hụt lao động, hiện tại nhiều x&iacute; nghiệp đ&atilde; n&acirc;ng mức lương cơ bản l&ecirc;n kh&aacute; cao cho người lao động (từ 130.000 Y&ecirc;n trở l&ecirc;n), thời gian tới chắc chắn mức lương k&yacute; kết sẽ tiếp tục tăng do ch&ecirc;nh lệnh giữa người Nhật v&agrave; người Việt trong c&ugrave;ng vị tr&iacute; ở x&iacute; nghiệp vẫn l&agrave; một khoảng c&aacute;ch rộng.<br style=\"box-sizing: border-box;\" /><br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\"><strong style=\"box-sizing: border-box;\">Lưu &yacute; th&ecirc;m: Chi ph&iacute; sinh hoạt v&agrave; c&aacute;c khoản trừ v&agrave;o lương</strong></em><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">a, Thuế</em><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />Thuế thu nhập được x&iacute; nghiệp trừ thằng v&agrave;o lương, mức thuế n&agrave;y phụ thuộc v&agrave;o rất nhiều yếu tố kh&aacute;c nhau. Th&ocirc;ng thường, lương thực lĩnh của Thực tập sinh trừ thuế khoảng 1000 &ndash; 1500 y&ecirc;n/th&aacute;ng (c&oacute; thể l&ecirc;n đến 2500 Y&ecirc;n/th&aacute;ng).<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">b, C&aacute;c loại bảo hiểm</em><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />Thực tập sinh được đ&oacute;ng 2 đến 3 loại bảo hiểm v&agrave; tổng trừ khoảng 15.000 &ndash; 20.000 Y&ecirc;n/th&aacute;ng. Được kh&aacute;m chữa bệnh định kỳ kh&ocirc;ng mất ph&iacute;, mọi vấn đề li&ecirc;n quan đến sức khỏe Thực tập sinh c&oacute; thể b&aacute;o ngay cho x&iacute; nghiệp hoặc nghiệp đo&agrave;n quản l&yacute; để được đưa đi kh&aacute;m, chữa trị.<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />Sau khi hết hạn hợp đồng, Thực tập sinh được nhận lại c&aacute;c khoản tr&iacute;ch từ bảo hiểm nh&acirc;n thọ (gọi l&agrave; tiền nenkin).<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">c, Ph&iacute; nội tr&uacute; + ph&iacute; sửa chữa</em><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />Th&ocirc;ng thường c&aacute;c Thực tập sinh sẽ ở tại nh&agrave; ở d&agrave;nh cho c&ocirc;ng nh&acirc;n của x&iacute; nghiệp, hoặc một số x&iacute; nghiệp cấp cho c&aacute;c bạn c&oacute; nh&agrave; ri&ecirc;ng để, đ&ocirc;i khi l&agrave; ở chung với chủ x&iacute; nghiệp nếu l&agrave; x&iacute; nghiệp nhỏ. Mức ph&iacute; nội tr&uacute; n&agrave;y t&ugrave;y theo hỗ trợ của x&iacute; nghiệp, c&oacute; những x&iacute; nghiệp hỗ trợ c&aacute;c bạn ho&agrave;n to&agrave;n. Mức trừ th&ocirc;ng thường l&agrave; từ 0 &ndash; 20.000 Y&ecirc;n/th&aacute;ng. Nếu bạn l&agrave;m tại trung t&acirc;m th&agrave;nh phố th&igrave; mức n&agrave;y sẽ rất cao.<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">d, Tiền ăn, điện, nước, gas</em><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />C&oacute; đặc điểm l&agrave; tiền điện, nước, gas ở Nhật Bản rất rẻ, nếu may mắn x&iacute; nghiệp sẽ hỗ trợ c&aacute;c bạn c&aacute;c khoản n&agrave;y. Lao động ng&agrave;nh n&ocirc;ng nghiệp được hỗ trợ nhiều tiền ăn, do c&oacute; thể chủ động được sản phẩm do ch&iacute;nh m&igrave;nh l&agrave;m ra. Nếu kh&ocirc;ng được hỗ trợ, c&aacute;c bạn phải đ&oacute;ng mất 15.000 &ndash; 25.000 Y&ecirc;n/th&aacute;ng.<br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" /><em style=\"box-sizing: border-box; color: #dd0055;\">e, C&aacute;c khoản phụ ph&iacute; kh&aacute;c</em><br style=\"box-sizing: border-box;\" />&nbsp;<br style=\"box-sizing: border-box;\" />C&oacute; thể t&ugrave;y theo đặc th&ugrave; ng&agrave;nh nghề, theo v&ugrave;ng v&agrave; x&iacute; nghiệp m&agrave; ph&aacute;t sinh th&ecirc;m một v&agrave;i khoản ph&iacute; nhỏ kh&aacute;c kh&ocirc;ng kể ở tr&ecirc;n.</p>\r\n</div>','news/October2019/SRU06xFReRRPSWYSEqdK.jpg','INACTIVE','2019-10-14 08:46:00','2019-10-14 08:47:48');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nguoi_tim_viecs`
--

DROP TABLE IF EXISTS `nguoi_tim_viecs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nguoi_tim_viecs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `register_works` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nguoi_tim_viecs`
--

LOCK TABLES `nguoi_tim_viecs` WRITE;
/*!40000 ALTER TABLE `nguoi_tim_viecs` DISABLE KEYS */;
INSERT INTO `nguoi_tim_viecs` VALUES (1,'Lâm vủ Trường','54545132132132','admin@gmail.com','wdqwq','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','33','2019-09-30 03:41:20','2019-09-30 03:41:20'),(2,'Lâm vủ Trường','54545132132132','admin@admin.com','wddwd','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','33','2019-10-02 01:12:36','2019-10-02 01:12:36'),(3,'Nguyễn Thị Lan','0961359069','nguyenlan.hr04@gmail.com','hnnbkbbmmbkbl','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','33','2019-10-17 04:18:06','2019-10-17 04:18:06');
/*!40000 ALTER TABLE `nguoi_tim_viecs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pages_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (2,NULL,'Nhận trọn gói việc làm thời vụ','Nhận trọn gói việc làm thời vụ là một trong các dịch vụ về nguồn nhân lực của Công ty TNHH Nhân Lực Nguyễn Lan.','<div id=\"content\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<div class=\"left-content\" style=\"box-sizing: border-box;\">\r\n<article class=\"inside-content\" style=\"box-sizing: border-box;\">\r\n<div class=\"featured-img\" style=\"box-sizing: border-box;\"><img style=\"box-sizing: border-box; vertical-align: middle; max-width: 100%; height: auto; border: 0px;\" src=\"http://vieclamthoivuhcm.com/assets/uploads/1486137374-service1.jpg\" /></div>\r\n<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: inherit; font-weight: 500; color: inherit; font-size: 36px; line-height: 1.1;\">Nhận trọn g&oacute;i việc l&agrave;m thời vụ</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box;\">C&aacute;c c&ocirc;ng t&aacute;c trong c&ocirc;ng việc kho&aacute;n gọn c&oacute; thể kh&aacute;c nhau về chuy&ecirc;n m&ocirc;n, nhưng được hợp lại theo logic c&ocirc;ng nghệ tr&ecirc;n một sản phẩm hay một ph&acirc;n đoạn của mục ti&ecirc;u dự &aacute;n, v&agrave; quan hệ với nhau theo c&aacute;c mối quan hệ ph&ugrave; hợp với logic c&ocirc;ng nghệ, (thường l&agrave; quan hệ tuần tự thuận (FS+độ trễ), nhưng cũng c&oacute; khi l&agrave; c&aacute;c quan hệ tuần tự ngược (SF+độ trễ), song song c&ugrave;ng xuất ph&aacute;t (SS+độ trễ), hay song song c&ugrave;ng về đ&iacute;ch (FF+độ trễ)).</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">C&aacute;c c&ocirc;ng t&aacute;c trong c&ocirc;ng việc kho&aacute;n gọn c&oacute; thể kh&aacute;c nhau về chuy&ecirc;n m&ocirc;n, nhưng được hợp lại theo logic c&ocirc;ng nghệ tr&ecirc;n một sản phẩm hay một ph&acirc;n đoạn của mục ti&ecirc;u dự &aacute;n, v&agrave; quan hệ với nhau theo c&aacute;c mối quan hệ ph&ugrave; hợp với logic c&ocirc;ng nghệ, (thường l&agrave; quan hệ tuần tự thuận (FS+độ trễ), nhưng cũng c&oacute; khi l&agrave; c&aacute;c quan hệ tuần tự ngược (SF+độ trễ), song song c&ugrave;ng xuất ph&aacute;t (SS+độ trễ), hay song song c&ugrave;ng về đ&iacute;ch (FF+độ trễ)).</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n</article>\r\n</div>\r\n<div class=\"right-content\" style=\"box-sizing: border-box;\">&nbsp;</div>\r\n</div>','pages/October2019/EReIhhfQafZHLWdGQjrv.jpg','nhan-tron-goi-viec-lam-thoi-vu','Nhận trọn gói việc làm thời vụ','Nhận trọn gói việc làm thời vụ','INACTIVE','2019-10-13 22:54:20','2019-10-13 22:54:20'),(3,NULL,'PG','PB, PG là viết tắt của cụm từPromotion Boy và Promotion Girl dùng để chỉ những chàng trai, cô gái hoạt náo viên quảng bá sản phẩm. Muốn làm được nghề này, ứng viên phải có ngoại hình...','<h1 style=\"box-sizing: border-box; margin: 20px 0px 10px; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; font-weight: 500; color: #333333; font-size: 36px; line-height: 1.1;\">PG</h1>\r\n<div class=\"short-desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">PB, PG l&agrave; viết tắt của cụm từPromotion Boy v&agrave; Promotion Girl d&ugrave;ng để chỉ những ch&agrave;ng trai, c&ocirc; g&aacute;i hoạt n&aacute;o vi&ecirc;n quảng b&aacute; sản phẩm. Muốn l&agrave;m được nghề n&agrave;y, ứng vi&ecirc;n phải c&oacute; ngoại h&igrave;nh ưa nh&igrave;n, chiều cao từ 1m60 (với nữ) v&agrave; từ 1m70 (với nam), gương mặt khả &aacute;i v&agrave; khả năng diễn đạt tốt&hellip;&hellip; PB kh&ocirc;ng phải l&agrave; &ldquo;c&aacute;i b&oacute;ng&rdquo; của PG. Hiện nay, lĩnh vực của PB cũng mở rộng. PB thậm ch&iacute; c&ograve;n v&agrave;o cả trong c&aacute;c qu&aacute;n bar, vũ trường để tuy&ecirc;n truyền, hướng dẫn việc sử dụng bao cao su&hellip; điều quan trọng nhất khi l&agrave;m PG, PB l&agrave; &yacute; thức tr&aacute;ch nhiệm với c&ocirc;ng việc. C&aacute;c nh&agrave; tuyển dụng hiện nay thường c&oacute; xu hướng tuyển dụng c&aacute;c bạn PB, PG c&oacute; &yacute; thức tự gi&aacute;c cao, c&oacute; tinh thần tr&aacute;ch nhiệm với c&ocirc;ng việc, ho&agrave; đồng v&agrave; c&oacute; khả năng l&agrave;m việc nh&oacute;m hơn l&agrave; những bạn c&oacute; ngoại h&igrave;nh đẹp nhưng l&agrave;m việc thiếu tr&aacute;ch nhiệm</div>\r\n<div class=\"desc\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">PB, PG l&agrave; viết tắt của cụm từPromotion Boy v&agrave; Promotion Girl d&ugrave;ng để chỉ những ch&agrave;ng trai, c&ocirc; g&aacute;i hoạt n&aacute;o vi&ecirc;n quảng b&aacute; sản phẩm. Muốn l&agrave;m được nghề n&agrave;y, ứng vi&ecirc;n phải c&oacute; ngoại h&igrave;nh ưa nh&igrave;n, chiều cao từ 1m60 (với nữ) v&agrave; từ 1m70 (với nam), gương mặt khả &aacute;i v&agrave; khả năng diễn đạt tốt&hellip;&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">PB kh&ocirc;ng phải l&agrave; &ldquo;c&aacute;i b&oacute;ng&rdquo; của PG. Hiện nay, lĩnh vực của PB cũng mở rộng. PB thậm ch&iacute; c&ograve;n v&agrave;o cả trong c&aacute;c qu&aacute;n bar, vũ trường để tuy&ecirc;n truyền, hướng dẫn việc sử dụng bao cao su&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\">điều quan trọng nhất khi l&agrave;m PG, PB l&agrave; &yacute; thức tr&aacute;ch nhiệm với c&ocirc;ng việc. C&aacute;c nh&agrave; tuyển dụng hiện nay thường c&oacute; xu hướng tuyển dụng c&aacute;c bạn PB, PG c&oacute; &yacute; thức tự gi&aacute;c cao, c&oacute; tinh thần tr&aacute;ch nhiệm với c&ocirc;ng việc, ho&agrave; đồng v&agrave; c&oacute; khả năng l&agrave;m việc nh&oacute;m hơn l&agrave; những bạn c&oacute; ngoại h&igrave;nh đẹp nhưng l&agrave;m việc thiếu tr&aacute;ch nhiệm.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px;\"><img src=\"http://vietlamthoivu.local/storage/pages/October2019/1486347848-tai-xuong-2.jpg\" alt=\"\" /></p>\r\n</div>','pages/October2019/WAHnevQYrZlgSjkIs2Ak.jpg','pg','PG','PG','INACTIVE','2019-10-13 22:57:08','2019-10-14 07:17:31'),(4,NULL,'Xuất khẩu Lao động Nhật','Nhật Bản tiếp nhận nguồn lao động Việt Nam qua hai hình thức chủ yếu: visa thực tập sinh dành cho lao động phổ thông(bao gồm cả lao động có tay nghề, bằng nghề phổ ....','<div class=\"danhsach_item_title\" style=\"box-sizing: border-box; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\"><a style=\"box-sizing: border-box; background: 0px 0px transparent; color: #000000; text-decoration-line: none; cursor: pointer; font-weight: bold; font-size: 16px;\" href=\"http://vieclamthoivuhcm.com/bai-viet/xuat-khau-lao-dong-nhat\">Xuất khẩu Lao động Nhật</a></div>\r\n<p class=\"danhsach_short\" style=\"box-sizing: border-box; margin: 0px 0px 10px; color: #333333; font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif;\">Nhật Bản tiếp nhận nguồn lao động Việt Nam qua hai h&igrave;nh thức chủ yếu: visa thực tập sinh d&agrave;nh cho lao động phổ th&ocirc;ng (bao gồm cả lao động c&oacute; tay nghề, bằng nghề phổ th&ocirc;ng từ cao đăng trở xuống như: may, h&agrave;n, x&acirc;y dựng, mộc, &hellip;). Loại visa lao động thứ 2 l&agrave; visa kỹ thuật vi&ecirc;n d&agrave;nh cho kỹ sư tốt nghiệp tại c&aacute;c trường Đại học ở VN v&agrave; thường y&ecirc;u cầu năng lực tiếng. Đối với chương tr&igrave;nh thực tập sinh, người lao động được trợ cấp th&aacute;ng đầu v&agrave; nhận lương cơ bản c&aacute;c th&aacute;ng về sau theo hợp đồng lao động giữa người lao động v&agrave; x&iacute; nghiệp tiếp nhận k&yacute; tại Việt Nam.&nbsp;</p>','pages/October2019/6EVO3U4rsLv0PdL99GTY.jpg','xuat-khau-lao-dong-nhat','Xuất khẩu Lao động Nhật','Xuất khẩu Lao động Nhật','INACTIVE','2019-10-14 07:02:19','2019-10-14 07:16:44');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2019-09-19 02:25:21','2019-09-19 02:25:21'),(2,'browse_bread',NULL,'2019-09-19 02:25:21','2019-09-19 02:25:21'),(3,'browse_database',NULL,'2019-09-19 02:25:21','2019-09-19 02:25:21'),(4,'browse_media',NULL,'2019-09-19 02:25:21','2019-09-19 02:25:21'),(5,'browse_compass',NULL,'2019-09-19 02:25:21','2019-09-19 02:25:21'),(6,'browse_menus','menus','2019-09-19 02:25:21','2019-09-19 02:25:21'),(7,'read_menus','menus','2019-09-19 02:25:21','2019-09-19 02:25:21'),(8,'edit_menus','menus','2019-09-19 02:25:21','2019-09-19 02:25:21'),(9,'add_menus','menus','2019-09-19 02:25:22','2019-09-19 02:25:22'),(10,'delete_menus','menus','2019-09-19 02:25:22','2019-09-19 02:25:22'),(11,'browse_roles','roles','2019-09-19 02:25:22','2019-09-19 02:25:22'),(12,'read_roles','roles','2019-09-19 02:25:22','2019-09-19 02:25:22'),(13,'edit_roles','roles','2019-09-19 02:25:22','2019-09-19 02:25:22'),(14,'add_roles','roles','2019-09-19 02:25:22','2019-09-19 02:25:22'),(15,'delete_roles','roles','2019-09-19 02:25:22','2019-09-19 02:25:22'),(16,'browse_users','users','2019-09-19 02:25:22','2019-09-19 02:25:22'),(17,'read_users','users','2019-09-19 02:25:22','2019-09-19 02:25:22'),(18,'edit_users','users','2019-09-19 02:25:22','2019-09-19 02:25:22'),(19,'add_users','users','2019-09-19 02:25:22','2019-09-19 02:25:22'),(20,'delete_users','users','2019-09-19 02:25:22','2019-09-19 02:25:22'),(21,'browse_settings','settings','2019-09-19 02:25:22','2019-09-19 02:25:22'),(22,'read_settings','settings','2019-09-19 02:25:22','2019-09-19 02:25:22'),(23,'edit_settings','settings','2019-09-19 02:25:22','2019-09-19 02:25:22'),(24,'add_settings','settings','2019-09-19 02:25:23','2019-09-19 02:25:23'),(25,'delete_settings','settings','2019-09-19 02:25:23','2019-09-19 02:25:23'),(26,'browse_categories','categories','2019-09-19 02:25:35','2019-09-19 02:25:35'),(27,'read_categories','categories','2019-09-19 02:25:35','2019-09-19 02:25:35'),(28,'edit_categories','categories','2019-09-19 02:25:35','2019-09-19 02:25:35'),(29,'add_categories','categories','2019-09-19 02:25:35','2019-09-19 02:25:35'),(30,'delete_categories','categories','2019-09-19 02:25:36','2019-09-19 02:25:36'),(31,'browse_posts','posts','2019-09-19 02:25:40','2019-09-19 02:25:40'),(32,'read_posts','posts','2019-09-19 02:25:40','2019-09-19 02:25:40'),(33,'edit_posts','posts','2019-09-19 02:25:40','2019-09-19 02:25:40'),(34,'add_posts','posts','2019-09-19 02:25:40','2019-09-19 02:25:40'),(35,'delete_posts','posts','2019-09-19 02:25:40','2019-09-19 02:25:40'),(36,'browse_pages','pages','2019-09-19 02:25:42','2019-09-19 02:25:42'),(37,'read_pages','pages','2019-09-19 02:25:43','2019-09-19 02:25:43'),(38,'edit_pages','pages','2019-09-19 02:25:43','2019-09-19 02:25:43'),(39,'add_pages','pages','2019-09-19 02:25:43','2019-09-19 02:25:43'),(40,'delete_pages','pages','2019-09-19 02:25:43','2019-09-19 02:25:43'),(41,'browse_hooks',NULL,'2019-09-19 02:25:47','2019-09-19 02:25:47'),(42,'browse_abouts','abouts','2019-09-25 04:21:48','2019-09-25 04:21:48'),(43,'read_abouts','abouts','2019-09-25 04:21:48','2019-09-25 04:21:48'),(44,'edit_abouts','abouts','2019-09-25 04:21:48','2019-09-25 04:21:48'),(45,'add_abouts','abouts','2019-09-25 04:21:48','2019-09-25 04:21:48'),(46,'delete_abouts','abouts','2019-09-25 04:21:48','2019-09-25 04:21:48'),(47,'browse_services','services','2019-09-25 04:28:10','2019-09-25 04:28:10'),(48,'read_services','services','2019-09-25 04:28:10','2019-09-25 04:28:10'),(49,'edit_services','services','2019-09-25 04:28:10','2019-09-25 04:28:10'),(50,'add_services','services','2019-09-25 04:28:10','2019-09-25 04:28:10'),(51,'delete_services','services','2019-09-25 04:28:10','2019-09-25 04:28:10'),(52,'browse_news','news','2019-09-28 20:40:15','2019-09-28 20:40:15'),(53,'read_news','news','2019-09-28 20:40:15','2019-09-28 20:40:15'),(54,'edit_news','news','2019-09-28 20:40:15','2019-09-28 20:40:15'),(55,'add_news','news','2019-09-28 20:40:15','2019-09-28 20:40:15'),(56,'delete_news','news','2019-09-28 20:40:15','2019-09-28 20:40:15'),(57,'browse_nguoi_tim_viecs','nguoi_tim_viecs','2019-09-28 21:06:55','2019-09-28 21:06:55'),(58,'read_nguoi_tim_viecs','nguoi_tim_viecs','2019-09-28 21:06:55','2019-09-28 21:06:55'),(59,'edit_nguoi_tim_viecs','nguoi_tim_viecs','2019-09-28 21:06:55','2019-09-28 21:06:55'),(60,'add_nguoi_tim_viecs','nguoi_tim_viecs','2019-09-28 21:06:55','2019-09-28 21:06:55'),(61,'delete_nguoi_tim_viecs','nguoi_tim_viecs','2019-09-28 21:06:55','2019-09-28 21:06:55'),(62,'browse_register_works','register_works','2019-09-28 21:08:10','2019-09-28 21:08:10'),(63,'read_register_works','register_works','2019-09-28 21:08:10','2019-09-28 21:08:10'),(64,'edit_register_works','register_works','2019-09-28 21:08:10','2019-09-28 21:08:10'),(65,'add_register_works','register_works','2019-09-28 21:08:10','2019-09-28 21:08:10'),(66,'delete_register_works','register_works','2019-09-28 21:08:10','2019-09-28 21:08:10'),(67,'browse_contacts','contacts','2019-09-28 21:22:38','2019-09-28 21:22:38'),(68,'read_contacts','contacts','2019-09-28 21:22:38','2019-09-28 21:22:38'),(69,'edit_contacts','contacts','2019-09-28 21:22:38','2019-09-28 21:22:38'),(70,'add_contacts','contacts','2019-09-28 21:22:38','2019-09-28 21:22:38'),(71,'delete_contacts','contacts','2019-09-28 21:22:38','2019-09-28 21:22:38'),(72,'browse_sliders','sliders','2019-09-28 22:38:06','2019-09-28 22:38:06'),(73,'read_sliders','sliders','2019-09-28 22:38:06','2019-09-28 22:38:06'),(74,'edit_sliders','sliders','2019-09-28 22:38:06','2019-09-28 22:38:06'),(75,'add_sliders','sliders','2019-09-28 22:38:06','2019-09-28 22:38:06'),(76,'delete_sliders','sliders','2019-09-28 22:38:06','2019-09-28 22:38:06'),(77,'browse_new_works','new_works','2019-09-28 23:06:08','2019-09-28 23:06:08'),(78,'read_new_works','new_works','2019-09-28 23:06:08','2019-09-28 23:06:08'),(79,'edit_new_works','new_works','2019-09-28 23:06:08','2019-09-28 23:06:08'),(80,'add_new_works','new_works','2019-09-28 23:06:08','2019-09-28 23:06:08'),(81,'delete_new_works','new_works','2019-09-28 23:06:08','2019-09-28 23:06:08'),(82,'browse_messages','messages','2019-09-30 04:33:48','2019-09-30 04:33:48'),(83,'read_messages','messages','2019-09-30 04:33:48','2019-09-30 04:33:48'),(84,'edit_messages','messages','2019-09-30 04:33:48','2019-09-30 04:33:48'),(85,'add_messages','messages','2019-09-30 04:33:48','2019-09-30 04:33:48'),(86,'delete_messages','messages','2019-09-30 04:33:48','2019-09-30 04:33:48'),(87,'browse_work_video_link','work_video_link','2019-09-30 05:05:53','2019-09-30 05:05:53'),(88,'read_work_video_link','work_video_link','2019-09-30 05:05:53','2019-09-30 05:05:53'),(89,'edit_work_video_link','work_video_link','2019-09-30 05:05:53','2019-09-30 05:05:53'),(90,'add_work_video_link','work_video_link','2019-09-30 05:05:53','2019-09-30 05:05:53'),(91,'delete_work_video_link','work_video_link','2019-09-30 05:05:53','2019-09-30 05:05:53'),(92,'browse_work_video_links','work_video_links','2019-09-30 05:13:55','2019-09-30 05:13:55'),(93,'read_work_video_links','work_video_links','2019-09-30 05:13:55','2019-09-30 05:13:55'),(94,'edit_work_video_links','work_video_links','2019-09-30 05:13:55','2019-09-30 05:13:55'),(95,'add_work_video_links','work_video_links','2019-09-30 05:13:55','2019-09-30 05:13:55'),(96,'delete_work_video_links','work_video_links','2019-09-30 05:13:55','2019-09-30 05:13:55'),(97,'browse_company_activities','company_activities','2019-10-02 02:42:04','2019-10-02 02:42:04'),(98,'read_company_activities','company_activities','2019-10-02 02:42:04','2019-10-02 02:42:04'),(99,'edit_company_activities','company_activities','2019-10-02 02:42:04','2019-10-02 02:42:04'),(100,'add_company_activities','company_activities','2019-10-02 02:42:04','2019-10-02 02:42:04'),(101,'delete_company_activities','company_activities','2019-10-02 02:42:04','2019-10-02 02:42:04'),(102,'browse_logo-companies','logo-companies','2019-10-13 03:15:00','2019-10-13 03:15:00'),(103,'read_logo-companies','logo-companies','2019-10-13 03:15:00','2019-10-13 03:15:00'),(104,'edit_logo-companies','logo-companies','2019-10-13 03:15:00','2019-10-13 03:15:00'),(105,'add_logo-companies','logo-companies','2019-10-13 03:15:00','2019-10-13 03:15:00'),(106,'delete_logo-companies','logo-companies','2019-10-13 03:15:00','2019-10-13 03:15:00'),(107,'browse_logocompanies','logocompanies','2019-10-13 03:18:45','2019-10-13 03:18:45'),(108,'read_logocompanies','logocompanies','2019-10-13 03:18:45','2019-10-13 03:18:45'),(109,'edit_logocompanies','logocompanies','2019-10-13 03:18:45','2019-10-13 03:18:45'),(110,'add_logocompanies','logocompanies','2019-10-13 03:18:45','2019-10-13 03:18:45'),(111,'delete_logocompanies','logocompanies','2019-10-13 03:18:45','2019-10-13 03:18:45');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,0,NULL,'Lorem Ipsum Post',NULL,'This is the excerpt for the Lorem Ipsum Post','<p>This is the body of the lorem ipsum post</p>','posts/post1.jpg','lorem-ipsum-post','This is the meta description','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-09-19 02:25:40','2019-09-19 02:25:40'),(2,0,NULL,'My Sample Post',NULL,'This is the excerpt for the sample Post','<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>','posts/post2.jpg','my-sample-post','Meta Description for sample post','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-09-19 02:25:40','2019-09-19 02:25:40'),(3,0,NULL,'Latest Post',NULL,'This is the excerpt for the latest post','<p>This is the body for the latest post</p>','posts/post3.jpg','latest-post','This is the meta description','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-09-19 02:25:41','2019-09-19 02:25:41'),(4,0,NULL,'Yarr Post',NULL,'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.','<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>','posts/post4.jpg','yarr-post','this be a meta descript','keyword1, keyword2, keyword3','PUBLISHED',0,'2019-09-19 02:25:41','2019-09-19 02:25:41');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register_works`
--

DROP TABLE IF EXISTS `register_works`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register_works` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `register_works` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `till_student` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `experience` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register_works`
--

LOCK TABLES `register_works` WRITE;
/*!40000 ALTER TABLE `register_works` DISABLE KEYS */;
INSERT INTO `register_works` VALUES (1,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dasdasd','cao dang','1 nam','2019-09-29 00:48:10','2019-09-29 00:48:10'),(2,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dasdasd','cao dang','1 nam','2019-09-29 00:48:31','2019-09-29 00:48:31'),(3,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sadas','cao dang','1 nam','2019-09-29 20:23:11','2019-09-29 20:23:11'),(4,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sadas','cao dang','1 nam','2019-09-29 20:24:03','2019-09-29 20:24:03'),(5,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sadas','cao dang','1 nam','2019-09-29 20:26:08','2019-09-29 20:26:08'),(6,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sadas','cao dang','1 nam','2019-09-29 20:29:49','2019-09-29 20:29:49'),(7,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','bre','cao dang','1 nam','2019-09-29 20:30:18','2019-09-29 20:30:18'),(8,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','bre','cao dang','1 nam','2019-09-29 20:33:41','2019-09-29 20:33:41'),(9,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','bre','cao dang','1 nam','2019-09-29 20:35:23','2019-09-29 20:35:23'),(10,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','bre','cao dang','1 nam','2019-09-29 20:42:49','2019-09-29 20:42:49'),(11,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dsd','cao dang','1 nam','2019-09-29 23:31:35','2019-09-29 23:31:35'),(12,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dsd','cao dang','1 nam','2019-09-29 23:34:59','2019-09-29 23:34:59'),(13,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','trty','cao dang','1 nam','2019-09-29 23:35:32','2019-09-29 23:35:32'),(14,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','trty','cao dang','1 nam','2019-09-29 23:36:28','2019-09-29 23:36:28'),(15,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','trty','cao dang','1 nam','2019-09-29 23:38:29','2019-09-29 23:38:29'),(16,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','trty','cao dang','1 nam','2019-09-29 23:38:59','2019-09-29 23:38:59'),(17,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','trty','cao dang','1 nam','2019-09-29 23:44:25','2019-09-29 23:44:25'),(18,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','trty','cao dang','1 nam','2019-09-29 23:47:11','2019-09-29 23:47:11'),(19,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dqdwq','cao dang','1 nam','2019-09-29 23:47:34','2019-09-29 23:47:34'),(20,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dqdwq','cao dang','1 nam','2019-09-29 23:48:10','2019-09-29 23:48:10'),(21,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dsasda','cao dang','1 nam','2019-09-30 00:00:24','2019-09-30 00:00:24'),(22,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dsasda','cao dang','1 nam','2019-09-30 00:11:00','2019-09-30 00:11:00'),(23,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','deqdq','cao dang','1 nam','2019-09-30 00:11:34','2019-09-30 00:11:34'),(24,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','deqdq','cao dang','1 nam','2019-09-30 00:11:44','2019-09-30 00:11:44'),(25,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','deqdq','cao dang','1 nam','2019-09-30 00:13:41','2019-09-30 00:13:41'),(26,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','edeqdqe','cao dang','1 nam','2019-09-30 00:14:09','2019-09-30 00:14:09'),(27,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','edeqdqe','cao dang','1 nam','2019-09-30 00:14:18','2019-09-30 00:14:18'),(28,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','edeqdqe','cao dang','1 nam','2019-09-30 00:14:50','2019-09-30 00:14:50'),(29,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ada','cao dang','1 nam','2019-09-30 00:17:02','2019-09-30 00:17:02'),(30,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ada','cao dang','1 nam','2019-09-30 00:17:43','2019-09-30 00:17:43'),(31,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ada','cao dang','1 nam','2019-09-30 00:18:36','2019-09-30 00:18:36'),(32,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ada','cao dang','1 nam','2019-09-30 00:19:36','2019-09-30 00:19:36'),(33,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dsdsd','cao dang','1 nam','2019-09-30 00:23:32','2019-09-30 00:23:32'),(34,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dsdsd','cao dang','1 nam','2019-09-30 00:30:05','2019-09-30 00:30:05'),(35,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:34:58','2019-09-30 00:34:58'),(36,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:37:50','2019-09-30 00:37:50'),(37,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:39:41','2019-09-30 00:39:41'),(38,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:40:21','2019-09-30 00:40:21'),(39,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:41:32','2019-09-30 00:41:32'),(40,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:42:00','2019-09-30 00:42:00'),(41,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:44:53','2019-09-30 00:44:53'),(42,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 00:45:14','2019-09-30 00:45:14'),(43,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sa','cao dang','1 nam','2019-09-30 01:08:22','2019-09-30 01:08:22'),(44,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sd','cao dang','1 nam','2019-09-30 01:09:28','2019-09-30 01:09:28'),(45,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dw','cao dang','1 nam','2019-09-30 01:10:17','2019-09-30 01:10:17'),(46,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sw','cao dang','1 nam','2019-09-30 01:14:35','2019-09-30 01:14:35'),(47,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sw','cao dang','1 nam','2019-09-30 01:15:52','2019-09-30 01:15:52'),(48,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sw','cao dang','1 nam','2019-09-30 01:16:54','2019-09-30 01:16:54'),(49,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sw','cao dang','1 nam','2019-09-30 01:17:06','2019-09-30 01:17:06'),(50,'#80b8888','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ss','cao dang','1 nam','2019-09-30 01:17:35','2019-09-30 01:17:35'),(51,'#80b8888','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ss','cao dang','1 nam','2019-09-30 01:17:48','2019-09-30 01:17:48'),(52,'#80b8888','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ss','cao dang','1 nam','2019-09-30 01:29:35','2019-09-30 01:29:35'),(53,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','ưdadaw','cao dang','1 nam','2019-09-30 01:41:29','2019-09-30 01:41:29'),(54,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sadw','cao dang','1 nam','2019-09-30 01:42:49','2019-09-30 01:42:49'),(55,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','đâs','cao dang','1 nam','2019-09-30 01:53:39','2019-09-30 01:53:39'),(56,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dscds','cao dang','1 nam','2019-09-30 02:00:27','2019-09-30 02:00:27'),(57,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dscdsxs','cao dang','1 nam','2019-09-30 02:05:48','2019-09-30 02:05:48'),(58,'#80b8888','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sxax','cao dang','1 nam','2019-09-30 02:40:23','2019-09-30 02:40:23'),(59,'#80b8888','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sdsd','ds1','1 nam','2019-09-30 03:30:04','2019-09-30 03:30:04'),(60,'#80b8888','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sdsd','ds1','1 nam','2019-09-30 03:30:17','2019-09-30 03:30:17'),(61,'Nguyễn Lan','1010919191','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','Phó giám đốc','đại học','1 nam','2019-09-30 03:47:13','2019-09-30 03:47:13'),(62,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','sadsad','cao dang','1 nam','2019-10-01 04:03:02','2019-10-01 04:03:02'),(63,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','dwd','cao dang','1 nam','2019-10-02 01:07:57','2019-10-02 01:07:57'),(64,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','swsw','cao dang','111','2019-10-13 07:08:00','2019-10-13 07:08:00'),(65,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','swsw','cao dang','111','2019-10-13 07:13:03','2019-10-13 07:13:03'),(66,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','swsw','cao dang','111','2019-10-13 07:14:57','2019-10-13 07:14:57'),(67,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','swsw','cao dang','111','2019-10-13 07:15:37','2019-10-13 07:15:37'),(68,'Tra Mi','1010919191','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','xsadada','cao dang','1 nam','2019-10-13 07:24:14','2019-10-13 07:24:14'),(69,'nguyễn thị zlsn','0961359069','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận Quận 12 TP.HCM','Lao động phổ thông','đại học','1 nam','2019-10-17 04:11:35','2019-10-17 04:11:35'),(70,'Nguyễn Thị Lan','0961359069','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','Lao động Phổ Thông','Không','2 năm','2019-10-17 04:13:58','2019-10-17 04:13:58'),(71,'Lâm vủ Trường','54545132132132','592/ 17 Nguyễn Văn Quá. P. Đông Hưng Thuận  Quận 12 TP.HCM','Thời vụ','cao dang','111','2019-10-20 20:09:37','2019-10-20 20:09:37');
/*!40000 ALTER TABLE `register_works` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2019-09-19 02:25:21','2019-09-19 02:25:21'),(2,'user','Normal User','2019-09-19 02:25:21','2019-09-19 02:25:21');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID','','','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)','','','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sliders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (2,'sliders/October2019/tzQJL1xdLjS7jIGkczvA.jpg','2019-09-28 22:40:00','2019-10-14 08:14:00'),(4,'sliders/October2019/7M82z2CAf89zEMNv3TAt.jpg','2019-09-28 22:40:00','2019-10-18 01:52:07'),(5,'sliders/October2019/nGxzvIFio6NSIbXctohi.jpg','2019-10-14 08:16:00','2019-10-14 08:24:58');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
INSERT INTO `translations` VALUES (1,'data_types','display_name_singular',5,'pt','Post','2019-09-19 02:25:43','2019-09-19 02:25:43'),(2,'data_types','display_name_singular',6,'pt','Página','2019-09-19 02:25:43','2019-09-19 02:25:43'),(3,'data_types','display_name_singular',1,'pt','Utilizador','2019-09-19 02:25:44','2019-09-19 02:25:44'),(4,'data_types','display_name_singular',4,'pt','Categoria','2019-09-19 02:25:44','2019-09-19 02:25:44'),(5,'data_types','display_name_singular',2,'pt','Menu','2019-09-19 02:25:44','2019-09-19 02:25:44'),(6,'data_types','display_name_singular',3,'pt','Função','2019-09-19 02:25:44','2019-09-19 02:25:44'),(7,'data_types','display_name_plural',5,'pt','Posts','2019-09-19 02:25:44','2019-09-19 02:25:44'),(8,'data_types','display_name_plural',6,'pt','Páginas','2019-09-19 02:25:44','2019-09-19 02:25:44'),(9,'data_types','display_name_plural',1,'pt','Utilizadores','2019-09-19 02:25:44','2019-09-19 02:25:44'),(10,'data_types','display_name_plural',4,'pt','Categorias','2019-09-19 02:25:44','2019-09-19 02:25:44'),(11,'data_types','display_name_plural',2,'pt','Menus','2019-09-19 02:25:44','2019-09-19 02:25:44'),(12,'data_types','display_name_plural',3,'pt','Funções','2019-09-19 02:25:44','2019-09-19 02:25:44'),(13,'categories','slug',1,'pt','categoria-1','2019-09-19 02:25:44','2019-09-19 02:25:44'),(14,'categories','name',1,'pt','Categoria 1','2019-09-19 02:25:44','2019-09-19 02:25:44'),(15,'categories','slug',2,'pt','categoria-2','2019-09-19 02:25:44','2019-09-19 02:25:44'),(16,'categories','name',2,'pt','Categoria 2','2019-09-19 02:25:44','2019-09-19 02:25:44'),(17,'pages','title',1,'pt','Olá Mundo','2019-09-19 02:25:44','2019-09-19 02:25:44'),(18,'pages','slug',1,'pt','ola-mundo','2019-09-19 02:25:45','2019-09-19 02:25:45'),(19,'pages','body',1,'pt','<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','2019-09-19 02:25:45','2019-09-19 02:25:45'),(20,'menu_items','title',1,'pt','Painel de Controle','2019-09-19 02:25:45','2019-09-19 02:25:45'),(21,'menu_items','title',2,'pt','Media','2019-09-19 02:25:45','2019-09-19 02:25:45'),(22,'menu_items','title',12,'pt','Publicações','2019-09-19 02:25:45','2019-09-19 02:25:45'),(23,'menu_items','title',3,'pt','Utilizadores','2019-09-19 02:25:45','2019-09-19 02:25:45'),(24,'menu_items','title',11,'pt','Categorias','2019-09-19 02:25:45','2019-09-19 02:25:45'),(25,'menu_items','title',13,'pt','Páginas','2019-09-19 02:25:45','2019-09-19 02:25:45'),(26,'menu_items','title',4,'pt','Funções','2019-09-19 02:25:45','2019-09-19 02:25:45'),(27,'menu_items','title',5,'pt','Ferramentas','2019-09-19 02:25:45','2019-09-19 02:25:45'),(28,'menu_items','title',6,'pt','Menus','2019-09-19 02:25:45','2019-09-19 02:25:45'),(29,'menu_items','title',7,'pt','Base de dados','2019-09-19 02:25:45','2019-09-19 02:25:45'),(30,'menu_items','title',10,'pt','Configurações','2019-09-19 02:25:45','2019-09-19 02:25:45');
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'Admin','admin@admin.com','users/default.png',NULL,'$2y$10$KqtLtr0Xo3a5K8OLUf8T2uJbmu1IQ5ufoErMj1UTNrthWQmb3piMq','H47lxraghMCif1aKdNOe3xsEHxEEMBJPQppAhUaxmVtMs4wo6GCKmPs65H9k',NULL,'2019-09-19 02:25:38','2019-09-19 02:25:38');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_video_links`
--

DROP TABLE IF EXISTS `work_video_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `work_video_links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_video_links`
--

LOCK TABLES `work_video_links` WRITE;
/*!40000 ALTER TABLE `work_video_links` DISABLE KEYS */;
INSERT INTO `work_video_links` VALUES (1,'https://www.youtube.com/watch?v=ise_SPslDH4','2019-09-30 05:15:19','2019-09-30 05:15:19');
/*!40000 ALTER TABLE `work_video_links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-24 16:15:45
