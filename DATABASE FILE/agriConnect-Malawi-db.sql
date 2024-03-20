-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerceweb
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_color`
--

DROP TABLE IF EXISTS `tbl_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_color` (
  `color_id` int NOT NULL AUTO_INCREMENT,
  `color_name` varchar(255) NOT NULL,
  PRIMARY KEY (`color_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_color`
--

LOCK TABLES `tbl_color` WRITE;
/*!40000 ALTER TABLE `tbl_color` DISABLE KEYS */;
INSERT INTO `tbl_color` VALUES (1,'Red'),(2,'Black'),(3,'Blue'),(4,'Yellow'),(5,'Green'),(6,'White'),(7,'Orange'),(8,'Brown'),(9,'Tan'),(10,'Pink'),(11,'Mixed'),(12,'Lightblue'),(13,'Violet'),(14,'Light Purple'),(15,'Salmon'),(16,'Gold'),(17,'Gray'),(18,'Ash'),(19,'Maroon'),(20,'Silver'),(21,'Dark Clay'),(22,'Cognac'),(23,'Coffee'),(24,'Charcoal'),(25,'Navy'),(26,'Fuchsia'),(27,'Olive'),(28,'Burgundy'),(29,'Midnight Blue');
/*!40000 ALTER TABLE `tbl_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_country`
--

DROP TABLE IF EXISTS `tbl_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_country` (
  `country_id` int NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_country`
--

LOCK TABLES `tbl_country` WRITE;
/*!40000 ALTER TABLE `tbl_country` DISABLE KEYS */;
INSERT INTO `tbl_country` VALUES (1,'Afghanistan'),(2,'Albania'),(3,'Algeria'),(4,'American Samoa'),(5,'Andorra'),(6,'Angola'),(7,'Anguilla'),(8,'Antarctica'),(9,'Antigua and Barbuda'),(10,'Argentina'),(11,'Armenia'),(12,'Aruba'),(13,'Australia'),(14,'Austria'),(15,'Azerbaijan'),(16,'Bahamas'),(17,'Bahrain'),(18,'Bangladesh'),(19,'Barbados'),(20,'Belarus'),(21,'Belgium'),(22,'Belize'),(23,'Benin'),(24,'Bermuda'),(25,'Bhutan'),(26,'Bolivia'),(27,'Bosnia and Herzegovina'),(28,'Botswana'),(29,'Bouvet Island'),(30,'Brazil'),(31,'British Indian Ocean Territory'),(32,'Brunei Darussalam'),(33,'Bulgaria'),(34,'Burkina Faso'),(35,'Burundi'),(36,'Cambodia'),(37,'Cameroon'),(38,'Canada'),(39,'Cape Verde'),(40,'Cayman Islands'),(41,'Central African Republic'),(42,'Chad'),(43,'Chile'),(44,'China'),(45,'Christmas Island'),(46,'Cocos (Keeling) Islands'),(47,'Colombia'),(48,'Comoros'),(49,'Congo'),(50,'Cook Islands'),(51,'Costa Rica'),(52,'Croatia (Hrvatska)'),(53,'Cuba'),(54,'Cyprus'),(55,'Czech Republic'),(56,'Denmark'),(57,'Djibouti'),(58,'Dominica'),(59,'Dominican Republic'),(60,'East Timor'),(61,'Ecuador'),(62,'Egypt'),(63,'El Salvador'),(64,'Equatorial Guinea'),(65,'Eritrea'),(66,'Estonia'),(67,'Ethiopia'),(68,'Falkland Islands (Malvinas)'),(69,'Faroe Islands'),(70,'Fiji'),(71,'Finland'),(72,'France'),(73,'France, Metropolitan'),(74,'French Guiana'),(75,'French Polynesia'),(76,'French Southern Territories'),(77,'Gabon'),(78,'Gambia'),(79,'Georgia'),(80,'Germany'),(81,'Ghana'),(82,'Gibraltar'),(83,'Guernsey'),(84,'Greece'),(85,'Greenland'),(86,'Grenada'),(87,'Guadeloupe'),(88,'Guam'),(89,'Guatemala'),(90,'Guinea'),(91,'Guinea-Bissau'),(92,'Guyana'),(93,'Haiti'),(94,'Heard and Mc Donald Islands'),(95,'Honduras'),(96,'Hong Kong'),(97,'Hungary'),(98,'Iceland'),(99,'India'),(100,'Isle of Man'),(101,'Indonesia'),(102,'Iran (Islamic Republic of)'),(103,'Iraq'),(104,'Ireland'),(105,'Israel'),(106,'Italy'),(107,'Ivory Coast'),(108,'Jersey'),(109,'Jamaica'),(110,'Japan'),(111,'Jordan'),(112,'Kazakhstan'),(113,'Kenya'),(114,'Kiribati'),(115,'Korea, Democratic People\'s Republic of'),(116,'Korea, Republic of'),(117,'Kosovo'),(118,'Kuwait'),(119,'Kyrgyzstan'),(120,'Lao People\'s Democratic Republic'),(121,'Latvia'),(122,'Lebanon'),(123,'Lesotho'),(124,'Liberia'),(125,'Libyan Arab Jamahiriya'),(126,'Liechtenstein'),(127,'Lithuania'),(128,'Luxembourg'),(129,'Macau'),(130,'Macedonia'),(131,'Madagascar'),(132,'Malawi'),(133,'Malaysia'),(134,'Maldives'),(135,'Mali'),(136,'Malta'),(137,'Marshall Islands'),(138,'Martinique'),(139,'Mauritania'),(140,'Mauritius'),(141,'Mayotte'),(142,'Mexico'),(143,'Micronesia, Federated States of'),(144,'Moldova, Republic of'),(145,'Monaco'),(146,'Mongolia'),(147,'Montenegro'),(148,'Montserrat'),(149,'Morocco'),(150,'Mozambique'),(151,'Myanmar'),(152,'Namibia'),(153,'Nauru'),(154,'Nepal'),(155,'Netherlands'),(156,'Netherlands Antilles'),(157,'New Caledonia'),(158,'New Zealand'),(159,'Nicaragua'),(160,'Niger'),(161,'Nigeria'),(162,'Niue'),(163,'Norfolk Island'),(164,'Northern Mariana Islands'),(165,'Norway'),(166,'Oman'),(167,'Pakistan'),(168,'Palau'),(169,'Palestine'),(170,'Panama'),(171,'Papua New Guinea'),(172,'Paraguay'),(173,'Peru'),(174,'Philippines'),(175,'Pitcairn'),(176,'Poland'),(177,'Portugal'),(178,'Puerto Rico'),(179,'Qatar'),(180,'Reunion'),(181,'Romania'),(182,'Russian Federation'),(183,'Rwanda'),(184,'Saint Kitts and Nevis'),(185,'Saint Lucia'),(186,'Saint Vincent and the Grenadines'),(187,'Samoa'),(188,'San Marino'),(189,'Sao Tome and Principe'),(190,'Saudi Arabia'),(191,'Senegal'),(192,'Serbia'),(193,'Seychelles'),(194,'Sierra Leone'),(195,'Singapore'),(196,'Slovakia'),(197,'Slovenia'),(198,'Solomon Islands'),(199,'Somalia'),(200,'South Africa'),(201,'South Georgia South Sandwich Islands'),(202,'Spain'),(203,'Sri Lanka'),(204,'St. Helena'),(205,'St. Pierre and Miquelon'),(206,'Sudan'),(207,'Suriname'),(208,'Svalbard and Jan Mayen Islands'),(209,'Swaziland'),(210,'Sweden'),(211,'Switzerland'),(212,'Syrian Arab Republic'),(213,'Taiwan'),(214,'Tajikistan'),(215,'Tanzania, United Republic of'),(216,'Thailand'),(217,'Togo'),(218,'Tokelau'),(219,'Tonga'),(220,'Trinidad and Tobago'),(221,'Tunisia'),(222,'Turkey'),(223,'Turkmenistan'),(224,'Turks and Caicos Islands'),(225,'Tuvalu'),(226,'Uganda'),(227,'Ukraine'),(228,'United Arab Emirates'),(229,'United Kingdom'),(230,'United States'),(231,'United States minor outlying islands'),(232,'Uruguay'),(233,'Uzbekistan'),(234,'Vanuatu'),(235,'Vatican City State'),(236,'Venezuela'),(237,'Vietnam'),(238,'Virgin Islands (British)'),(239,'Virgin Islands (U.S.)'),(240,'Wallis and Futuna Islands'),(241,'Western Sahara'),(242,'Yemen'),(243,'Zaire'),(244,'Zambia'),(245,'Zimbabwe');
/*!40000 ALTER TABLE `tbl_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_customer`
--

DROP TABLE IF EXISTS `tbl_customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_customer` (
  `cust_id` int NOT NULL AUTO_INCREMENT,
  `cust_name` varchar(100) DEFAULT NULL,
  `cust_cname` varchar(100) DEFAULT NULL,
  `cust_email` varchar(100) DEFAULT NULL,
  `cust_phone` varchar(50) DEFAULT NULL,
  `cust_country` int DEFAULT NULL,
  `cust_address` text,
  `cust_city` varchar(100) DEFAULT NULL,
  `cust_state` varchar(100) DEFAULT NULL,
  `cust_zip` varchar(30) DEFAULT NULL,
  `cust_b_name` varchar(100) DEFAULT NULL,
  `cust_b_cname` varchar(100) DEFAULT NULL,
  `cust_b_phone` varchar(50) DEFAULT NULL,
  `cust_b_country` int DEFAULT NULL,
  `cust_b_address` text,
  `cust_b_city` varchar(100) DEFAULT NULL,
  `cust_b_state` varchar(100) DEFAULT NULL,
  `cust_b_zip` varchar(30) DEFAULT NULL,
  `cust_s_name` varchar(100) DEFAULT NULL,
  `cust_s_cname` varchar(100) DEFAULT NULL,
  `cust_s_phone` varchar(50) DEFAULT NULL,
  `cust_s_country` int DEFAULT NULL,
  `cust_s_address` text,
  `cust_s_city` varchar(100) DEFAULT NULL,
  `cust_s_state` varchar(100) DEFAULT NULL,
  `cust_s_zip` varchar(30) DEFAULT NULL,
  `cust_password` varchar(100) DEFAULT NULL,
  `cust_token` varchar(255) DEFAULT NULL,
  `cust_datetime` varchar(100) DEFAULT NULL,
  `cust_timestamp` varchar(100) DEFAULT NULL,
  `cust_status` int DEFAULT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer`
--

LOCK TABLES `tbl_customer` WRITE;
/*!40000 ALTER TABLE `tbl_customer` DISABLE KEYS */;
INSERT INTO `tbl_customer` VALUES (1,'Liam Moore','WV Company','liam@mail.com','7458965410',230,'788 Cottonwood Lane','Nashville','TN','37072','','','',0,'','','','','','','',0,'','','','','5f4dcc3b5aa765d61d8327deb882cf99','4d16fbf499a20f8d0f0af8d9e1669810','2022-03-17 11:09:34','1710831717',1),(2,'Chad N. Carney','none','chad@mail.com','4785690000',230,'469 Diamond Street','Charlotte','NC','28808','Chad N. Carney','none','7477474440',230,'469 Diamond Street','Charlotte','NC','28808','Chad N. Carney','none','7477474440',230,'469 Diamond Street','Charlotte','NC','28808','5f4dcc3b5aa765d61d8327deb882cf99','ca87666426f4bc5c5128a96dabfecefb','2022-03-17 11:15:26','1647544526',1),(3,'Jean Collins','none','jean@mail.com','1478523698',230,'1508 Crosswind Drive','Owensboro','KY','13040','Jean Collins','none','1478523698',230,'1508 Crosswind Drive','Owensboro','KY','13040','Jean Collins','none','1478523698',230,'1508 Crosswind Drive','Owensboro','KY','13040','5f4dcc3b5aa765d61d8327deb882cf99','6b3439bf95644a36a1ed92bef374ebb7','2022-03-20 10:29:39','1647797379',1),(4,'Annie Young','XYZ Company','annie@mail.com','7770001144',230,'79 Burwell Heights Road','Beaumont','TX','77400','','','',0,'','','','','','','',0,'','','','','5f4dcc3b5aa765d61d8327deb882cf99','fc8f07537cdd6b3f89eb94f1cad78060','2022-03-20 10:31:35','1647797495',1),(5,'Matthew Morales','ABC Company','matthew@mail.com','7896587450',230,'81 Felosa Drive','Mira Loma','CA','91002','Matthew Morales','ABC Company','7896587450',230,'81 Felosa Drive','Mira Loma','CA','91002','Matthew Morales','ABC Company','7896587450',230,'81 Felosa Drive','Mira Loma','CA','91002','5f4dcc3b5aa765d61d8327deb882cf99','c391105908fe01a636bfa5fc39eed33d','2022-03-20 10:33:15','1647797595',1),(6,'August F. Freels','none','august@mail.com','1478547850',230,'96 Johnny Lane','Milwaukee','WI','55550','August F. Freels','none','1478547850',230,'96 Johnny Lane','Milwaukee','WI','55550','August F. Freels','none','1478547850',230,'96 Johnny Lane','Milwaukee','WI','55550','5f4dcc3b5aa765d61d8327deb882cf99','decc1fc2c5dd9935df82c0233002ce66','2022-03-20 10:34:08','1647797648',1),(7,'Carl M. Dineen','none','carl@mail.com','789878987',230,'77 Lyndon Street','Kutztown','PA','19855','','','',0,'','','','','','','',0,'','','','','5f4dcc3b5aa765d61d8327deb882cf99','c79bac688e70cc9665a2164c57ec172c','2022-03-20 10:35:02','1647797702',1),(26,'Thapson Nyirenda','none','thapsonknyirenda@gmail.com','0880218905',132,'kafukule, box 56','Mzuzu','none','none','','','',0,'','','','','','','',0,'','','','','c4ca4238a0b923820dcc509a6f75849b','dcf944a622ea613a54d4442607aaf4d6','2024-03-19 05:46:24','1710905557',1);
/*!40000 ALTER TABLE `tbl_customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_customer_message`
--

DROP TABLE IF EXISTS `tbl_customer_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int NOT NULL AUTO_INCREMENT,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int NOT NULL,
  PRIMARY KEY (`customer_message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_customer_message`
--

LOCK TABLES `tbl_customer_message` WRITE;
/*!40000 ALTER TABLE `tbl_customer_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_customer_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_end_category`
--

DROP TABLE IF EXISTS `tbl_end_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_end_category` (
  `ecat_id` int NOT NULL AUTO_INCREMENT,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int NOT NULL,
  PRIMARY KEY (`ecat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_end_category`
--

LOCK TABLES `tbl_end_category` WRITE;
/*!40000 ALTER TABLE `tbl_end_category` DISABLE KEYS */;
INSERT INTO `tbl_end_category` VALUES (1,'Headwear ',1),(2,'Sunglasses',1),(3,'Watches',1),(4,'Sandals',2),(5,'Boots',2),(6,'Tops',3),(7,'T-Shirt',3),(8,'Watches',4),(9,'Sunglasses',4),(11,'Sports Shoes',2),(12,'Sandals',6),(13,'Flat Shoes',6),(14,'Hoodies',7),(15,'Coats & Jackets',7),(16,'Pants',8),(17,'Jeans',8),(18,'Joggers',8),(19,'Shorts',8),(20,'T-shirts',9),(21,'Casual Shirts',9),(22,'Formal Shirts',9),(23,'Polo Shirts',9),(24,'Vests',9),(25,'Casual Shoes',2),(26,'Boys',10),(27,'Girls',10),(28,'Boys',11),(29,'Girls',11),(30,'Boys',12),(31,'Girls',12),(32,'Dresses',7),(33,'Tops',7),(34,'T-Shirts & Vests',7),(35,'Pants & Leggings',7),(36,'Sportswear',7),(37,'Plus Size Clothing',7),(38,'Socks & Hosiery',7),(39,'Fragrance',3),(40,'Skincare',3),(41,'Hair Care',3),(42,'Jewellery',4),(43,'Eyes Care',3),(44,'Lips',3),(45,'Face Care',3),(46,'Gift Sets',3),(47,'Scarves & Headwear',4),(48,'Multipacks',4),(49,'Other Accessories',4),(50,'Pumps',6),(51,'Sneakers',6),(52,'Sports Shoes',6),(53,'Boots',6),(54,'Comfort Shoes',6),(55,'Slippers & Casual Shoes',6),(56,'Formal Shoes',2),(57,'Belts',1),(58,'Multipacks',1),(59,'Other Accessories',1),(60,'Bags',4),(61,'Cell Phone and Accessories',14),(62,'Headphones',14),(63,'Security and Surveillance',14),(64,'Television and Video',14),(65,'GPS and Navigation',14),(66,'Home Audio',14),(67,'Computer Components',15),(68,'Computers and Tablets',15),(69,'Laptop Accessories',15),(70,'Printer and Monitors',15),(71,'External Components',15),(72,'Networking Products',15),(73,'Medical Supplies and Equipment',16),(74,'Oral Care',16),(75,'Vision Care',16),(76,'Vitamins and Dietary Supplements',16),(77,'Baby and Child Care',17),(78,'Household Supplies',17),(79,'Stationery and Gift Wrapping Supplies',17),(80,'Mangoes',18),(81,'Apples',18),(82,'Chicken',22),(83,'Chicken',23),(84,'Local',24);
/*!40000 ALTER TABLE `tbl_end_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_faq`
--

DROP TABLE IF EXISTS `tbl_faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_faq` (
  `faq_id` int NOT NULL AUTO_INCREMENT,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL,
  PRIMARY KEY (`faq_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_faq`
--

LOCK TABLES `tbl_faq` WRITE;
/*!40000 ALTER TABLE `tbl_faq` DISABLE KEYS */;
INSERT INTO `tbl_faq` VALUES (1,'How to find an item?','<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),(2,'What is your return policy?','<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),(3,' I received a defective/damaged item, can I get a refund?','<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),(4,'When are ‘Returns’ not possible?','<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),(5,'What are the items that cannot be returned?','<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');
/*!40000 ALTER TABLE `tbl_faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_language`
--

DROP TABLE IF EXISTS `tbl_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_language` (
  `lang_id` int NOT NULL AUTO_INCREMENT,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL,
  PRIMARY KEY (`lang_id`)
) ENGINE=MyISAM AUTO_INCREMENT=164 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_language`
--

LOCK TABLES `tbl_language` WRITE;
/*!40000 ALTER TABLE `tbl_language` DISABLE KEYS */;
INSERT INTO `tbl_language` VALUES (1,'Currency','$'),(2,'Search Product','Search Product'),(3,'Search','Search'),(4,'Submit','Submit'),(5,'Update','Update'),(6,'Read More','Read More'),(7,'Serial','Serial'),(8,'Photo','Photo'),(9,'Login','Login'),(10,'Customer Login','Customer Login'),(11,'Click here to login','Click here to login'),(12,'Back to Login Page','Back to Login Page'),(13,'Logged in as','Logged in as'),(14,'Logout','Logout'),(15,'Register','Register'),(16,'Customer Registration','Customer Registration'),(17,'Registration Successful','Registration Successful'),(18,'Cart','Cart'),(19,'View Cart','View Cart'),(20,'Update Cart','Update Cart'),(21,'Back to Cart','Back to Cart'),(22,'Checkout','Checkout'),(23,'Proceed to Checkout','Proceed to Checkout'),(24,'Orders','Orders'),(25,'Order History','Order History'),(26,'Order Details','Order Details'),(27,'Payment Date and Time','Payment Date and Time'),(28,'Transaction ID','Transaction ID'),(29,'Paid Amount','Paid Amount'),(30,'Payment Status','Payment Status'),(31,'Payment Method','Payment Method'),(32,'Payment ID','Payment ID'),(33,'Payment Section','Payment Section'),(34,'Select Payment Method','Select Payment Method'),(35,'Select a Method','Select a Method'),(36,'PayPal','PayPal'),(37,'Stripe','Stripe'),(38,'Bank Deposit','Bank Deposit'),(39,'Card Number','Card Number'),(40,'CVV','CVV'),(41,'Month','Month'),(42,'Year','Year'),(43,'Send to this Details','Send to this Details'),(44,'Transaction Information','Transaction Information'),(45,'Include transaction id and other information correctly','Include transaction id and other information correctly'),(46,'Pay Now','Pay Now'),(47,'Product Name','Product Name'),(48,'Product Details','Product Details'),(49,'Categories','Categories'),(50,'Category:','Category:'),(51,'All Products Under','All Products Under'),(52,'Select Size','Select Size'),(53,'Select Color','Select Color'),(54,'Product Price','Product Price'),(55,'Quantity','Quantity'),(56,'Out of Stock','Out of Stock'),(57,'Share This','Share This'),(58,'Share This Product','Share This Product'),(59,'Product Description','Product Description'),(60,'Features','Features'),(61,'Conditions','Conditions'),(62,'Return Policy','Return Policy'),(63,'Reviews','Reviews'),(64,'Review','Review'),(65,'Give a Review','Give a Review'),(66,'Write your comment (Optional)','Write your comment (Optional)'),(67,'Submit Review','Submit Review'),(68,'You already have given a rating!','You already have given a rating!'),(69,'You must have to login to give a review','You must have to login to give a review'),(70,'No description found','No description found'),(71,'No feature found','No feature found'),(72,'No condition found','No condition found'),(73,'No return policy found','No return policy found'),(74,'Review not found','Review not found'),(75,'Customer Name','Customer Name'),(76,'Comment','Comment'),(77,'Comments','Comments'),(78,'Rating','Rating'),(79,'Previous','Previous'),(80,'Next','Next'),(81,'Sub Total','Sub Total'),(82,'Total','Total'),(83,'Action','Action'),(84,'Shipping Cost','Shipping Cost'),(85,'Continue Shopping','Continue Shopping'),(86,'Update Billing Address','Update Billing Address'),(87,'Update Shipping Address','Update Shipping Address'),(88,'Update Billing and Shipping Info','Update Billing and Shipping Info'),(89,'Dashboard','Dashboard'),(90,'Welcome to the Dashboard','Welcome to the Dashboard'),(91,'Back to Dashboard','Back to Dashboard'),(92,'Subscribe','Subscribe'),(93,'Subscribe To Our Newsletter','Subscribe To Our Newsletter'),(94,'Email Address','Email Address'),(95,'Enter Your Email Address','Enter Your Email Address'),(96,'Password','Password'),(97,'Forget Password','Forget Password'),(98,'Retype Password','Retype Password'),(99,'Update Password','Update Password'),(100,'New Password','New Password'),(101,'Retype New Password','Retype New Password'),(102,'Full Name','Full Name'),(103,'Company Name','Company Name'),(104,'Phone Number','Phone Number'),(105,'Address','Address'),(106,'Country','Country'),(107,'City','City'),(108,'State','State'),(109,'Zip Code','Zip Code'),(110,'About Us','About Us'),(111,'Featured Posts','Featured Posts'),(112,'Popular Posts','Popular Posts'),(113,'Recent Posts','Recent Posts'),(114,'Contact Information','Contact Information'),(115,'Contact Form','Contact Form'),(116,'Our Office','Our Office'),(117,'Update Profile','Update Profile'),(118,'Send Message','Send Message'),(119,'Message','Message'),(120,'Find Us On Map','Find Us On Map'),(121,'Congratulation! Payment is successful.','Congratulation! Payment is successful.'),(122,'Billing and Shipping Information is updated successfully.','Billing and Shipping Information is updated successfully.'),(123,'Customer Name can not be empty.','Customer Name can not be empty.'),(124,'Phone Number can not be empty.','Phone Number can not be empty.'),(125,'Address can not be empty.','Address can not be empty.'),(126,'You must have to select a country.','You must have to select a country.'),(127,'City can not be empty.','City can not be empty.'),(128,'State can not be empty.','State can not be empty.'),(129,'Zip Code can not be empty.','Zip Code can not be empty.'),(130,'Profile Information is updated successfully.','Profile Information is updated successfully.'),(131,'Email Address can not be empty','Email Address can not be empty'),(132,'Email and/or Password can not be empty.','Email and/or Password can not be empty.'),(133,'Email Address does not match.','Email Address does not match.'),(134,'Email address must be valid.','Email address must be valid.'),(135,'You email address is not found in our system.','You email address is not found in our system.'),(136,'Please check your email and confirm your subscription.','Please check your email and confirm your subscription.'),(137,'Your email is verified successfully. You can now login to our website.','Your email is verified successfully. You can now login to our website.'),(138,'Password can not be empty.','Password can not be empty.'),(139,'Passwords do not match.','Passwords do not match.'),(140,'Please enter new and retype passwords.','Please enter new and retype passwords.'),(141,'Password is updated successfully.','Password is updated successfully.'),(142,'To reset your password, please click on the link below.','To reset your password, please click on the link below.'),(143,'PASSWORD RESET REQUEST - YOUR WEBSITE.COM','PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),(144,'The password reset email time (24 hours) has expired. Please again try to reset your password.','The password reset email time (24 hours) has expired. Please again try to reset your password.'),(145,'A confirmation link is sent to your email address. You will get the password reset information in there.','A confirmation link is sent to your email address. You will get the password reset information in there.'),(146,'Password is reset successfully. You can now login.','Password is reset successfully. You can now login.'),(147,'Email Address Already Exists','Email Address Already Exists.'),(148,'Sorry! Your account is inactive. Please contact to the administrator.','Sorry! Your account is inactive. Please contact to the administrator.'),(149,'Change Password','Change Password'),(150,'Registration Email Confirmation for YOUR WEBSITE','Registration Email Confirmation for YOUR WEBSITE.'),(151,'Thank you for your registration! Your account has been created. To active your account click on the link below:','Thank you for your registration! Your account has been created. To active your account click on the link below:'),(152,'Your registration is completed. Please check your email address to follow the process to confirm your registration.','Your registration is completed. Please check your email address to follow the process to confirm your registration.'),(153,'No Product Found','No Product Found'),(154,'Add to Cart','Add to Cart'),(155,'Related Products','Related Products'),(156,'See all related products from below','See all the related products from below'),(157,'Size','Size'),(158,'Color','Color'),(159,'Price','Price'),(160,'Please login as customer to checkout','Please login as customer to checkout'),(161,'Billing Address','Billing Address'),(162,'Shipping Address','Shipping Address'),(163,'Rating is Submitted Successfully!','Rating is Submitted Successfully!');
/*!40000 ALTER TABLE `tbl_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_mid_category`
--

DROP TABLE IF EXISTS `tbl_mid_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_mid_category` (
  `mcat_id` int NOT NULL AUTO_INCREMENT,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int NOT NULL,
  PRIMARY KEY (`mcat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_mid_category`
--

LOCK TABLES `tbl_mid_category` WRITE;
/*!40000 ALTER TABLE `tbl_mid_category` DISABLE KEYS */;
INSERT INTO `tbl_mid_category` VALUES (18,'Fruit Products',1),(19,'Dairy',1),(20,'Grains and Legumes',1),(21,'Meat',1),(22,'Eggs',1),(23,'Poultry',5),(24,'Goat',5),(25,'Cattle',5);
/*!40000 ALTER TABLE `tbl_mid_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_order`
--

DROP TABLE IF EXISTS `tbl_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_order`
--

LOCK TABLES `tbl_order` WRITE;
/*!40000 ALTER TABLE `tbl_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_page`
--

DROP TABLE IF EXISTS `tbl_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_page` (
  `id` int NOT NULL AUTO_INCREMENT,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_page`
--

LOCK TABLES `tbl_page` WRITE;
/*!40000 ALTER TABLE `tbl_page` DISABLE KEYS */;
INSERT INTO `tbl_page` VALUES (1,'About Us','<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">AgriConnect-Malawi&nbsp;<br><br>About Us</p>\r\n','about-banner.jpg','AgriConnect-Malawi - About Us','We Connect Farmers to Consumers','Our goal has always been to get the best in you','FAQ','faq-banner.jpg','AgriConnect-Malawi','','','Blog','blog-banner.jpg','AgriConnect-Malawi','','','Contact Us','contact-banner.jpg','AgriConnect-Malawi','','','Photo Gallery','pgallery-banner.jpg','AgriConnect-Malawi','','','Video Gallery','vgallery-banner.jpg','AgriConnect-Malawi','','');
/*!40000 ALTER TABLE `tbl_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_payment`
--

DROP TABLE IF EXISTS `tbl_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_payment`
--

LOCK TABLES `tbl_payment` WRITE;
/*!40000 ALTER TABLE `tbl_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_photo`
--

DROP TABLE IF EXISTS `tbl_photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_photo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_photo`
--

LOCK TABLES `tbl_photo` WRITE;
/*!40000 ALTER TABLE `tbl_photo` DISABLE KEYS */;
INSERT INTO `tbl_photo` VALUES (1,'Photo 1','photo-1.jpg'),(2,'Photo 2','photo-2.jpg'),(3,'Photo 3','photo-3.jpg'),(4,'Photo 4','photo-4.jpg'),(5,'Photo 5','photo-5.jpg'),(6,'Photo 6','photo-6.jpg');
/*!40000 ALTER TABLE `tbl_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_post`
--

DROP TABLE IF EXISTS `tbl_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_post` (
  `post_id` int NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int NOT NULL,
  `total_view` int NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_post`
--

LOCK TABLES `tbl_post` WRITE;
/*!40000 ALTER TABLE `tbl_post` DISABLE KEYS */;
INSERT INTO `tbl_post` VALUES (1,'Cu vel choro exerci pri et oratio iisque','cu-vel-choro-exerci-pri-et-oratio-iisque','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-1.jpg',3,14,'Cu vel choro exerci pri et oratio iisque','',''),(2,'Epicurei necessitatibus eu facilisi postulant ','epicurei-necessitatibus-eu-facilisi-postulant-','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-2.jpg',3,6,'Epicurei necessitatibus eu facilisi postulant ','',''),(3,'Mei ut errem legimus periculis eos liber','mei-ut-errem-legimus-periculis-eos-liber','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-3.jpg',3,1,'Mei ut errem legimus periculis eos liber','',''),(4,'Id pro unum pertinax oportere vel','id-pro-unum-pertinax-oportere-vel','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-4.jpg',4,0,'Id pro unum pertinax oportere vel','',''),(5,'Tollit cetero cu usu etiam evertitur','tollit-cetero-cu-usu-etiam-evertitur','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-5.jpg',4,24,'Tollit cetero cu usu etiam evertitur','',''),(6,'Omnes ornatus qui et te aeterno','omnes-ornatus-qui-et-te-aeterno','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-6.jpg',4,2,'Omnes ornatus qui et te aeterno','',''),(7,'Vix tale noluisse voluptua ad ne','vix-tale-noluisse-voluptua-ad-ne','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-7.jpg',2,0,'Vix tale noluisse voluptua ad ne','',''),(8,'Liber utroque vim an ne his brute','liber-utroque-vim-an-ne-his-brute','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-8.jpg',2,12,'Liber utroque vim an ne his brute','',''),(9,'Nostrum copiosae argumentum has','nostrum-copiosae-argumentum-has','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-9.jpg',1,12,'Nostrum copiosae argumentum has','',''),(10,'An labores explicari qui eu','an-labores-explicari-qui-eu','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-10.jpg',1,4,'An labores explicari qui eu','',''),(11,'Lorem ipsum dolor sit amet','lorem-ipsum-dolor-sit-amet','<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n','05-09-2017','news-11.jpg',1,18,'Lorem ipsum dolor sit amet','','');
/*!40000 ALTER TABLE `tbl_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_product`
--

DROP TABLE IF EXISTS `tbl_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_product` (
  `p_id` int NOT NULL AUTO_INCREMENT,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int NOT NULL,
  `p_is_featured` int NOT NULL,
  `p_is_active` int NOT NULL,
  `ecat_id` int NOT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_product`
--

LOCK TABLES `tbl_product` WRITE;
/*!40000 ALTER TABLE `tbl_product` DISABLE KEYS */;
INSERT INTO `tbl_product` VALUES (103,'Local mangoes','110','150',30,'product-featured-103.jpg','<p>Malawian Mangoes</p>','Malawian Mangoes Short','','<p>Fresh</p>','<p>No any</p>',24,1,1,80),(104,'indian','180','200',50,'product-featured-104.png','<p>Mongies, indian variety</p>','<p>Indian Mangoes</p>','<p>N/A</p>','<p>Fresh</p>','<p>No any</p>',0,1,1,80),(105,'kensington Mangoes','120','140',74,'product-featured-105.jpg','<p>kensington, Indian mango variety<br></p>','<p>Indian Mangoes</p>','','<p>fresh</p>','<p>No any</p>',4,1,1,80),(109,'Tanzania Apples','130','150',70,'product-featured-104.jpg','<p>Tanzanian apples</p>','<p>Tanzania Apples</p>','','<p>fresh</p>','<p>No any</p>',1,0,1,81),(110,'British apples','180','200',64,'product-featured-110.jpg','<p>British apple variety</p>','<p>British apples</p>','','<p>No any</p>','<p>no any</p>',4,0,1,81);
/*!40000 ALTER TABLE `tbl_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_product_color`
--

DROP TABLE IF EXISTS `tbl_product_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_product_color` (
  `id` int NOT NULL AUTO_INCREMENT,
  `color_id` int NOT NULL,
  `p_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_product_color`
--

LOCK TABLES `tbl_product_color` WRITE;
/*!40000 ALTER TABLE `tbl_product_color` DISABLE KEYS */;
INSERT INTO `tbl_product_color` VALUES (69,1,4),(70,4,4),(77,6,6),(82,2,12),(83,9,13),(84,3,14),(85,2,15),(86,6,15),(87,3,16),(88,3,17),(89,2,18),(90,3,19),(91,1,20),(92,8,21),(93,2,22),(94,2,23),(95,2,25),(96,5,26),(97,2,27),(98,4,27),(99,5,28),(100,7,29),(101,10,30),(102,11,31),(103,14,32),(105,2,34),(106,1,35),(107,3,36),(109,6,38),(110,2,39),(111,11,42),(149,3,10),(150,6,9),(151,3,8),(152,7,7),(159,2,77),(163,17,79),(164,2,78),(167,3,80),(168,2,81),(172,1,82),(173,2,82),(174,4,82);
/*!40000 ALTER TABLE `tbl_product_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_product_photo`
--

DROP TABLE IF EXISTS `tbl_product_photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_product_photo` (
  `pp_id` int NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `p_id` int NOT NULL,
  PRIMARY KEY (`pp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_product_photo`
--

LOCK TABLES `tbl_product_photo` WRITE;
/*!40000 ALTER TABLE `tbl_product_photo` DISABLE KEYS */;
INSERT INTO `tbl_product_photo` VALUES (133,'132.jpg',103),(134,'132.jpg',103),(135,'132.jpg',103),(136,'132.jpg',103);
/*!40000 ALTER TABLE `tbl_product_photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_product_size`
--

DROP TABLE IF EXISTS `tbl_product_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_product_size` (
  `id` int NOT NULL AUTO_INCREMENT,
  `size_id` int NOT NULL,
  `p_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_product_size`
--

LOCK TABLES `tbl_product_size` WRITE;
/*!40000 ALTER TABLE `tbl_product_size` DISABLE KEYS */;
INSERT INTO `tbl_product_size` VALUES (44,1,6),(56,8,12),(57,9,12),(58,10,12),(59,11,12),(60,12,12),(61,13,12),(62,9,13),(63,11,13),(64,13,13),(65,15,13),(66,9,14),(67,11,14),(68,12,14),(69,13,14),(70,9,15),(71,11,15),(72,13,15),(73,15,16),(74,16,16),(75,17,16),(76,16,17),(77,17,17),(78,14,18),(79,15,18),(80,16,18),(81,17,18),(82,15,19),(83,16,19),(84,17,19),(85,14,20),(86,15,20),(87,17,20),(88,15,21),(89,17,21),(90,15,22),(91,16,22),(92,17,22),(93,15,23),(94,16,23),(95,17,23),(96,18,25),(97,19,25),(98,20,25),(99,21,25),(100,19,26),(101,21,26),(102,22,26),(103,23,26),(104,19,27),(105,20,27),(106,21,27),(107,22,27),(108,19,28),(109,20,28),(110,21,28),(111,19,29),(112,20,29),(113,22,29),(114,1,30),(115,2,30),(116,3,30),(117,4,30),(118,23,31),(119,26,32),(123,2,34),(124,2,35),(125,2,36),(126,3,36),(129,2,38),(130,3,38),(131,4,38),(132,5,38),(133,27,39),(134,8,42),(210,3,10),(211,4,10),(212,5,10),(213,6,10),(214,3,9),(215,4,9),(216,3,8),(217,4,8),(218,2,7),(219,3,7),(220,4,7),(249,1,79),(250,2,79),(251,3,79),(252,1,78),(253,2,78),(254,3,78),(255,4,78),(256,5,78),(259,26,80),(262,3,82),(263,4,82);
/*!40000 ALTER TABLE `tbl_product_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_rating`
--

DROP TABLE IF EXISTS `tbl_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_rating` (
  `rt_id` int NOT NULL AUTO_INCREMENT,
  `p_id` int NOT NULL,
  `cust_id` int NOT NULL,
  `comment` text NOT NULL,
  `rating` int NOT NULL,
  PRIMARY KEY (`rt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_rating`
--

LOCK TABLES `tbl_rating` WRITE;
/*!40000 ALTER TABLE `tbl_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_service`
--

DROP TABLE IF EXISTS `tbl_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_service`
--

LOCK TABLES `tbl_service` WRITE;
/*!40000 ALTER TABLE `tbl_service` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_settings`
--

DROP TABLE IF EXISTS `tbl_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int NOT NULL,
  `total_popular_post_footer` int NOT NULL,
  `total_recent_post_sidebar` int NOT NULL,
  `total_popular_post_sidebar` int NOT NULL,
  `total_featured_product_home` int NOT NULL,
  `total_latest_product_home` int NOT NULL,
  `total_popular_product_home` int NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int NOT NULL,
  `home_welcome_on_off` int NOT NULL,
  `home_featured_product_on_off` int NOT NULL,
  `home_latest_product_on_off` int NOT NULL,
  `home_popular_product_on_off` int NOT NULL,
  `home_testimonial_on_off` int NOT NULL,
  `home_blog_on_off` int NOT NULL,
  `newsletter_on_off` int NOT NULL,
  `ads_above_welcome_on_off` int NOT NULL,
  `ads_above_featured_product_on_off` int NOT NULL,
  `ads_above_latest_product_on_off` int NOT NULL,
  `ads_above_popular_product_on_off` int NOT NULL,
  `ads_above_testimonial_on_off` int NOT NULL,
  `ads_category_sidebar_on_off` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MYISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPRESSED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_settings`
--

LOCK TABLES `tbl_settings` WRITE;
/*!40000 ALTER TABLE `tbl_settings` DISABLE KEYS */;
INSERT INTO `tbl_settings` VALUES (1,'logo.jpeg','favicon.png','<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n','Copyright © 2024 - AgriConnect-Malawi','Free market \r\nBlantyre','support@agriconnect-malawi.com','+265880218905','','<iframe src=\"https://www.google.com/maps/place/6254%2BWX3+Blantyre+Market,+Market+Street,+Blantyre/@-15.7895743,35.004898,17.02z/data=!4m6!3m5!1s0x18d845a7b76ce68d:0x9de528f83fb4b182!8m2!3d-15.7906358!4d35.0073189!16s%2Fg%2F11b8tgs1x2?authuser=0&entry=ttu\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>','support@ecommercephp.com','Visitor Email Message from Ecommerce Site PHP','Thank you for sending email. We will contact you shortly.','A confirmation link is sent to your email address. You will get the password reset information in there.',4,4,5,5,5,5,6,'AgriConnect-Malawi','AgriConnect-Malawi','AgriConnect-Malawi','banner_login.jpg','banner_registration.jpg','banner_forget_password.jpg','banner_reset_password.jpg','banner_search.jpg','banner_cart.jpg','banner_checkout.jpg','banner_product_category.jpg','banner_blog.jpg','Welcome To Our Ecommerce Website','Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ','Read More','#','cta.jpg','Featured Products','Our list on Top Featured Products','Latest Products','Our list of recently added products','Popular Products','Popular products based on customer\'s choice','Testimonials','See what our clients tell about us','testimonial.jpg','Latest Blog','See all our latest articles and news from below','Sign-up to our newsletter for latest promotions and discounts.','admin@ecom.com','pk_test_0SwMWadgu8DwmEcPdUPRsZ7b','sk_test_TFcsLJ7xxUtpALbDo1L5c1PN','Bank Name: National Bank of Malawi\r\nAccount Number: 1002398543\r\nBranch Name: Henderson Street, Blantyre\r\nCountry: Blantyre','','<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>','<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->',0,1,0,1,1,1,1,1,1,1,1,1,1,1);
/*!40000 ALTER TABLE `tbl_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_shipping_cost`
--

DROP TABLE IF EXISTS `tbl_shipping_cost`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int NOT NULL AUTO_INCREMENT,
  `country_id` int NOT NULL,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`shipping_cost_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_shipping_cost`
--

LOCK TABLES `tbl_shipping_cost` WRITE;
/*!40000 ALTER TABLE `tbl_shipping_cost` DISABLE KEYS */;
INSERT INTO `tbl_shipping_cost` VALUES (1,228,'11'),(2,167,'10'),(3,13,'8'),(4,230,'0');
/*!40000 ALTER TABLE `tbl_shipping_cost` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_shipping_cost_all`
--

DROP TABLE IF EXISTS `tbl_shipping_cost_all`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int NOT NULL AUTO_INCREMENT,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`sca_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

LOCK TABLES `tbl_shipping_cost_all` WRITE;
/*!40000 ALTER TABLE `tbl_shipping_cost_all` DISABLE KEYS */;
INSERT INTO `tbl_shipping_cost_all` VALUES (1,'100');
/*!40000 ALTER TABLE `tbl_shipping_cost_all` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_size`
--

DROP TABLE IF EXISTS `tbl_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_size` (
  `size_id` int NOT NULL AUTO_INCREMENT,
  `size_name` varchar(255) NOT NULL,
  PRIMARY KEY (`size_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_size`
--

LOCK TABLES `tbl_size` WRITE;
/*!40000 ALTER TABLE `tbl_size` DISABLE KEYS */;
INSERT INTO `tbl_size` VALUES (1,'XS'),(2,'S'),(3,'M'),(4,'L'),(5,'XL'),(6,'XXL'),(7,'3XL'),(8,'31'),(9,'32'),(10,'33'),(11,'34'),(12,'35'),(13,'36'),(14,'37'),(15,'38'),(16,'39'),(17,'40'),(18,'41'),(19,'42'),(20,'43'),(21,'44'),(22,'45'),(23,'46'),(24,'47'),(25,'48'),(26,'Free Size'),(27,'One Size for All'),(28,'10'),(29,'12 Months'),(30,'2T'),(31,'3T'),(32,'4T'),(33,'5T'),(34,'6 Years'),(35,'7 Years'),(36,'8 Years'),(37,'10 Years'),(38,'12 Years'),(39,'14 Years'),(40,'256 GB'),(41,'128 GB'),(42,'14 Plus'),(43,'16 Plus'),(44,'18 Plus'),(45,'20 Plus'),(46,'22 Plus'),(47,'24 Plus');
/*!40000 ALTER TABLE `tbl_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_slider`
--

DROP TABLE IF EXISTS `tbl_slider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_slider` (
  `id` int NOT NULL AUTO_INCREMENT,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_slider`
--

LOCK TABLES `tbl_slider` WRITE;
/*!40000 ALTER TABLE `tbl_slider` DISABLE KEYS */;
INSERT INTO `tbl_slider` VALUES (4,'slider-4.jpg','Welcome to AgriConnect-Malawi','Shop online farm Products','','','Center'),(5,'slider-4.jpeg','50% Discount on all Products','Buy more enjoy high Discounts','','','Center'),(6,'slider-6.jpg','24 Hours Customer Support','Anytime we are available for you','','','Right');
/*!40000 ALTER TABLE `tbl_slider` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_social`
--

DROP TABLE IF EXISTS `tbl_social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_social` (
  `social_id` int NOT NULL AUTO_INCREMENT,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL,
  PRIMARY KEY (`social_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_social`
--

LOCK TABLES `tbl_social` WRITE;
/*!40000 ALTER TABLE `tbl_social` DISABLE KEYS */;
INSERT INTO `tbl_social` VALUES (1,'Facebook','','fa fa-facebook'),(2,'Twitter','','fa fa-twitter'),(3,'LinkedIn','','fa fa-linkedin'),(4,'Google Plus','','fa fa-google-plus'),(5,'Pinterest','','fa fa-pinterest'),(6,'YouTube','','fa fa-youtube'),(7,'Instagram','','fa fa-instagram'),(8,'Tumblr','','fa fa-tumblr'),(9,'Flickr','','fa fa-flickr'),(10,'Reddit','','fa fa-reddit'),(11,'Snapchat','','fa fa-snapchat'),(12,'WhatsApp','','fa fa-whatsapp'),(13,'Quora','','fa fa-quora'),(14,'StumbleUpon','','fa fa-stumbleupon'),(15,'Delicious','','fa fa-delicious'),(16,'Digg','','fa fa-digg');
/*!40000 ALTER TABLE `tbl_social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_subscriber`
--

DROP TABLE IF EXISTS `tbl_subscriber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_subscriber` (
  `subs_id` int NOT NULL AUTO_INCREMENT,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int NOT NULL,
  PRIMARY KEY (`subs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_subscriber`
--

LOCK TABLES `tbl_subscriber` WRITE;
/*!40000 ALTER TABLE `tbl_subscriber` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_subscriber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_top_category`
--

DROP TABLE IF EXISTS `tbl_top_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_top_category` (
  `tcat_id` int NOT NULL AUTO_INCREMENT,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int NOT NULL,
  PRIMARY KEY (`tcat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_top_category`
--

LOCK TABLES `tbl_top_category` WRITE;
/*!40000 ALTER TABLE `tbl_top_category` DISABLE KEYS */;
INSERT INTO `tbl_top_category` VALUES (1,'Food Products',1),(2,'Non-Food Products',1),(3,'Prepared Products',1),(4,'Health and Wellness',1),(5,'Livestock',1);
/*!40000 ALTER TABLE `tbl_top_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user`
--

LOCK TABLES `tbl_user` WRITE;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` VALUES (1,'Administrator','admin@mail.com','7777777777','d00f5d5217896fb7fd601412cb890830','user-1.png','Super Admin','Active'),(2,'Christine','christine@mail.com','4444444444','81dc9bdb52d04dc20036dbd8313ed055','user-13.jpg','Admin','Active');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_video` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_video`
--

LOCK TABLES `tbl_video` WRITE;
/*!40000 ALTER TABLE `tbl_video` DISABLE KEYS */;
INSERT INTO `tbl_video` VALUES (1,'Video 1','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),(2,'Video 2','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),(4,'Video 3','<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');
/*!40000 ALTER TABLE `tbl_video` ENABLE KEYS */;
UNLOCK TABLES;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-20 10:54:34
