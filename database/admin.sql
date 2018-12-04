-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: larashop
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu18.04.1

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
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,'2018-11-27 04:43:28'),(2,0,9,'系统管理','fa-tasks',NULL,NULL,'2018-12-01 15:58:22'),(3,2,10,'管理员','fa-users','auth/users',NULL,'2018-12-01 15:58:22'),(4,2,11,'角色','fa-user','auth/roles',NULL,'2018-12-01 15:58:22'),(5,2,12,'权限','fa-ban','auth/permissions',NULL,'2018-12-01 15:58:22'),(6,2,13,'菜单','fa-bars','auth/menu',NULL,'2018-12-01 15:58:22'),(7,2,14,'操作日志','fa-history','auth/logs',NULL,'2018-12-01 15:58:22'),(8,0,2,'用户管理','fa-users','/users','2018-11-27 04:54:26','2018-11-27 04:54:45'),(9,0,3,'商品管理','fa-cubes','/products','2018-11-27 05:33:05','2018-11-27 05:33:11'),(10,0,6,'订单管理','fa-rmb','/orders','2018-11-29 15:59:48','2018-12-01 15:58:22'),(11,0,7,'优惠券管理','fa-tags','/coupon_codes','2018-11-30 17:50:37','2018-12-01 15:58:22'),(12,0,8,'类目管理','fa-bars','/categories','2018-12-01 14:54:35','2018-12-01 15:58:22'),(13,9,5,'众筹商品','fa-flag','/crowdfunding_products','2018-12-01 15:57:08','2018-12-01 15:58:22'),(14,9,4,'普通商品','fa-cubes','/products','2018-12-01 15:57:56','2018-12-01 15:58:22'),(15,9,0,'秒杀商品','fa-bolt','/seckill_products','2018-12-04 23:00:36','2018-12-04 23:00:36');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2018-11-27 05:19:00','2018-11-27 05:19:00'),(7,'商品管理','products','','/products*','2018-12-01 13:05:58','2018-12-01 13:05:58'),(8,'订单管理','orders','','/orders*','2018-12-01 13:06:24','2018-12-01 13:06:24'),(9,'优惠券管理','coupon_codes','','/coupon_codes*','2018-12-01 13:06:53','2018-12-01 13:06:53');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2018-11-27 04:34:28','2018-11-27 04:34:28'),(2,'运营','operator','2018-11-27 05:21:03','2018-11-27 05:21:03');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$e.4.Kj2GeQJRD126NdteNuAwSIGPFYTPsee/3U81b8arcS.k6v9EG','Administrator',NULL,'SLL8gdn6add2x1fq0hP98goH3chTg57mJ2mWZqQQZYOVKH1y1kvOPymN95e3','2018-11-27 04:34:28','2018-11-27 04:34:28'),(2,'operator','$2y$10$xiz.BbFjPH/xnGz8xdmGIulJyOuD8luOf9oHT9bCDYWQLyrL1ozPe','运营',NULL,'lZVirEJzlw30QXkB6bFGp9PEzsF4KH7WIjNBxhkLeCztRjhpUHUpAXLOIbM1','2018-11-27 05:22:21','2018-11-27 05:22:21');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-04 15:04:05
