/*
SQLyog Community v13.3.0 (64 bit)
MySQL - 8.0.40 : Database - book-app
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`book-app` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `book-app`;

/*Data for the table `comments` */

insert  into `comments`(`id`,`comment`,`createdAt`,`updatedAt`,`commentToId`,`rootParentId`,`userId`,`receiverId`) values 
(1,'a','2024-11-29 14:28:12','2024-11-29 14:28:13',1,1,4,6),
(2,'t','2024-11-29 14:28:37','2024-11-29 14:28:35',3,3,4,3),
(3,'y','2024-11-29 14:28:37','2024-11-29 14:28:35',4,4,4,9),
(4,'u','2024-11-29 14:28:37','2024-11-29 14:28:35',5,5,4,6),
(5,'u','2024-11-29 14:28:37','2024-11-29 14:28:35',6,6,4,6),
(6,'j','2024-11-29 14:28:37','2024-11-29 14:28:35',6,6,4,6),
(7,'h','2024-11-29 14:28:37','2024-11-29 14:28:35',6,6,4,6),
(8,'v','2024-11-29 14:28:37','2024-11-29 14:28:35',4,4,4,9),
(9,'c','2024-11-29 14:28:37','2024-11-29 14:28:35',3,3,4,3),
(10,'x','2024-11-29 14:28:37','2024-11-29 14:28:35',2,2,4,4),
(11,'d','2024-11-29 14:28:37','2024-11-29 14:28:35',1,1,4,6),
(12,'b','2024-11-29 14:28:37','2024-11-29 14:28:35',7,7,4,6),
(13,'ttttrrfsdf','2024-11-29 14:28:37','2024-11-29 14:28:35',20,20,4,6),
(14,'23rwersrs','2024-11-29 14:28:37','2024-11-29 14:28:35',21,20,4,4),
(215,'comment to thought user 6','2024-11-29 14:28:37','2024-11-29 14:28:35',23,23,6,3),
(216,'comment to 2nd thought user 6','2024-11-29 14:28:37','2024-11-29 14:28:35',24,24,6,6),
(218,'hi','2025-04-19 21:41:12','2025-04-19 21:41:12',1,1,6,6),
(219,'hi 2\n','2025-04-19 21:44:26','2025-04-19 21:44:26',1,1,6,6),
(220,'t','2025-04-19 21:47:01','2025-04-19 21:47:01',1,1,6,6),
(222,'fener','2025-04-20 21:10:23','2025-04-20 21:10:23',8,1,6,4),
(223,'111','2025-04-21 15:22:48','2025-04-21 15:22:48',91,1,6,6),
(224,'HEY BRO','2025-04-26 20:30:14','2025-04-26 20:30:14',106,106,6,6),
(225,'my coment to brat','2025-04-27 14:44:03','2025-04-27 14:44:03',108,108,6,6),
(226,'yep','2025-04-27 14:44:41','2025-04-27 14:44:41',78,78,6,49),
(228,'fk ur mother','2025-04-27 15:14:04','2025-04-27 15:14:04',78,78,6,49),
(229,'hi','2025-04-27 17:24:49','2025-04-27 17:24:49',23,23,6,3),
(230,'oi its my comment from another  account','2025-04-28 14:33:52','2025-04-28 14:33:52',109,109,7,6),
(231,'cool mate','2025-04-28 17:13:51','2025-04-28 17:13:51',109,109,7,6),
(232,'1','2025-05-10 13:57:36','2025-05-10 13:57:36',78,78,6,49),
(233,'merhaba','2025-05-10 14:04:00','2025-05-10 14:04:00',78,78,6,49),
(234,'deneme ','2025-05-10 14:06:48','2025-05-10 14:06:48',78,78,6,49),
(235,'1234567','2025-05-10 14:34:42','2025-05-10 14:34:42',112,78,6,6),
(236,'op','2025-05-10 15:40:08','2025-05-10 15:40:08',121,121,6,6);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
