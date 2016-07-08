-- MySQL dump 10.13  Distrib 5.5.29, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: data_logger
-- ------------------------------------------------------
-- Server version	5.5.29-0ubuntu0.12.04.1

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
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datetime` datetime DEFAULT NULL,
  `server_data` text,
  `post_data` text,
  `get_data` text,
  `cookie_data` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log`
--

LOCK TABLES `log` WRITE;
/*!40000 ALTER TABLE `log` DISABLE KEYS */;
INSERT INTO `log` VALUES (1,'2016-07-08 15:18:08','Array','Array','Array','Array'),(2,'2016-07-08 15:19:01','{\"HTTP_HOST\":\"localhost\",\"HTTP_USER_AGENT\":\"Mozilla\\/5.0 (X11; Ubuntu; Linux x86_64; rv:31.0) Gecko\\/20100101 Firefox\\/31.0\",\"HTTP_ACCEPT\":\"text\\/html,application\\/xhtml+xml,application\\/xml;q=0.9,*\\/*;q=0.8\",\"HTTP_ACCEPT_LANGUAGE\":\"en-US,en;q=0.5\",\"HTTP_ACCEPT_ENCODING\":\"gzip, deflate\",\"HTTP_COOKIE\":\"__utma=111872281.1442060704.1418289902.1447915501.1467961061.13; Profiler=closed; _ga=GA1.1.1442060704.1418289902; PHPSESSID=ur0kratvbpt7jkcfgmqtd38ct5; __utmc=111872281; __utmz=111872281.1467961061.13.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)\",\"HTTP_CONNECTION\":\"keep-alive\",\"HTTP_CACHE_CONTROL\":\"max-age=0\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.10 (Ubuntu) Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.10 (Ubuntu)\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"127.0.0.1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"127.0.0.1\",\"DOCUMENT_ROOT\":\"\\/var\\/www\\/html\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\\/~dinusha\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/home\\/dinusha\\/public_html\",\"SERVER_ADMIN\":\"webmaster@localhost\",\"SCRIPT_FILENAME\":\"\\/home\\/dinusha\\/public_html\\/data-logger\\/index.php\",\"REMOTE_PORT\":\"42272\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"GET\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/~dinusha\\/data-logger\\/\",\"SCRIPT_NAME\":\"\\/~dinusha\\/data-logger\\/index.php\",\"PHP_SELF\":\"\\/~dinusha\\/data-logger\\/index.php\",\"REQUEST_TIME_FLOAT\":1467971341.637,\"REQUEST_TIME\":1467971341}','[]','[]','{\"__utma\":\"111872281.1442060704.1418289902.1447915501.1467961061.13\",\"Profiler\":\"closed\",\"_ga\":\"GA1.1.1442060704.1418289902\",\"PHPSESSID\":\"ur0kratvbpt7jkcfgmqtd38ct5\",\"__utmc\":\"111872281\",\"__utmz\":\"111872281.1467961061.13.1.utmcsr=(direct)|utmccn=(direct)|utmcmd=(none)\"}'),(3,'2016-07-08 15:36:41','{\"HTTP_HOST\":\"localhost\",\"HTTP_ACCEPT\":\"*\\/*\",\"CONTENT_LENGTH\":\"142\",\"HTTP_EXPECT\":\"100-continue\",\"CONTENT_TYPE\":\"multipart\\/form-data; boundary=----------------------------5e30d84d32f0\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.10 (Ubuntu) Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.10 (Ubuntu)\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"127.0.0.1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"127.0.0.1\",\"DOCUMENT_ROOT\":\"\\/var\\/www\\/html\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\\/~dinusha\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/home\\/dinusha\\/public_html\",\"SERVER_ADMIN\":\"webmaster@localhost\",\"SCRIPT_FILENAME\":\"\\/home\\/dinusha\\/public_html\\/data-logger\\/index.php\",\"REMOTE_PORT\":\"43426\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/~dinusha\\/data-logger\\/index.php\",\"SCRIPT_NAME\":\"\\/~dinusha\\/data-logger\\/index.php\",\"PHP_SELF\":\"\\/~dinusha\\/data-logger\\/index.php\",\"REQUEST_TIME_FLOAT\":1467972401.686,\"REQUEST_TIME\":1467972401}','{\"orderNo\":\"\"}','[]','[]'),(4,'2016-07-08 15:37:02','{\"HTTP_HOST\":\"localhost\",\"HTTP_ACCEPT\":\"*\\/*\",\"CONTENT_LENGTH\":\"145\",\"HTTP_EXPECT\":\"100-continue\",\"CONTENT_TYPE\":\"multipart\\/form-data; boundary=----------------------------5e30d84d32f0\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.10 (Ubuntu) Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.10 (Ubuntu)\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"127.0.0.1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"127.0.0.1\",\"DOCUMENT_ROOT\":\"\\/var\\/www\\/html\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\\/~dinusha\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/home\\/dinusha\\/public_html\",\"SERVER_ADMIN\":\"webmaster@localhost\",\"SCRIPT_FILENAME\":\"\\/home\\/dinusha\\/public_html\\/data-logger\\/index.php\",\"REMOTE_PORT\":\"43448\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"\",\"REQUEST_URI\":\"\\/~dinusha\\/data-logger\\/index.php\",\"SCRIPT_NAME\":\"\\/~dinusha\\/data-logger\\/index.php\",\"PHP_SELF\":\"\\/~dinusha\\/data-logger\\/index.php\",\"REQUEST_TIME_FLOAT\":1467972422.089,\"REQUEST_TIME\":1467972422}','{\"orderNo\":\"123\"}','[]','[]'),(5,'2016-07-08 15:48:48','{\"HTTP_HOST\":\"localhost\",\"HTTP_ACCEPT\":\"*\\/*\",\"CONTENT_LENGTH\":\"145\",\"HTTP_EXPECT\":\"100-continue\",\"CONTENT_TYPE\":\"multipart\\/form-data; boundary=----------------------------5e30d84d32f0\",\"PATH\":\"\\/usr\\/local\\/sbin:\\/usr\\/local\\/bin:\\/usr\\/sbin:\\/usr\\/bin:\\/sbin:\\/bin\",\"SERVER_SIGNATURE\":\"<address>Apache\\/2.4.10 (Ubuntu) Server at localhost Port 80<\\/address>\\n\",\"SERVER_SOFTWARE\":\"Apache\\/2.4.10 (Ubuntu)\",\"SERVER_NAME\":\"localhost\",\"SERVER_ADDR\":\"127.0.0.1\",\"SERVER_PORT\":\"80\",\"REMOTE_ADDR\":\"127.0.0.1\",\"DOCUMENT_ROOT\":\"\\/var\\/www\\/html\",\"REQUEST_SCHEME\":\"http\",\"CONTEXT_PREFIX\":\"\\/~dinusha\",\"CONTEXT_DOCUMENT_ROOT\":\"\\/home\\/dinusha\\/public_html\",\"SERVER_ADMIN\":\"webmaster@localhost\",\"SCRIPT_FILENAME\":\"\\/home\\/dinusha\\/public_html\\/data-logger\\/index.php\",\"REMOTE_PORT\":\"44620\",\"GATEWAY_INTERFACE\":\"CGI\\/1.1\",\"SERVER_PROTOCOL\":\"HTTP\\/1.1\",\"REQUEST_METHOD\":\"POST\",\"QUERY_STRING\":\"orderNo=12\",\"REQUEST_URI\":\"\\/~dinusha\\/data-logger\\/index.php?orderNo=12\",\"SCRIPT_NAME\":\"\\/~dinusha\\/data-logger\\/index.php\",\"PHP_SELF\":\"\\/~dinusha\\/data-logger\\/index.php\",\"REQUEST_TIME_FLOAT\":1467973128.775,\"REQUEST_TIME\":1467973128}','{\"orderNo\":\"123\"}','{\"orderNo\":\"12\"}','[]');
/*!40000 ALTER TABLE `log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-08 15:51:09
