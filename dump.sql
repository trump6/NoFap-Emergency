-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: posts
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.14.04.1

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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(10) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=402 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'em','http://i.imgur.com/ko9pj.jpg');
INSERT INTO `posts` VALUES (2,'dep','http://i.imgur.com/ko9pj.jpg');
INSERT INTO `posts` VALUES (3,'dep','http://imgur.com/yWXmCaY');
INSERT INTO `posts` VALUES (4,'dep','http://www.reddit.com/r/NoFap/comments/1c0jxx/as_a_living_breathing_nonporn_woman_i_cant_thank/');
INSERT INTO `posts` VALUES (5,'rej','http://www.reddit.com/r/NoFap/comments/1c0jxx/as_a_living_breathing_nonporn_woman_i_cant_thank/');
INSERT INTO `posts` VALUES (6,'dep','http://www.reddit.com/r/NoFap/comments/1c0jxx/as_a_living_breathing_nonporn_woman_i_cant_thank/');
INSERT INTO `posts` VALUES (7,'dep','http://i.imgur.com/MNkpVSH.jpg');
INSERT INTO `posts` VALUES (8,'em','http://i.imgur.com/MNkpVSH.jpg');
INSERT INTO `posts` VALUES (9,'rej','http://i.imgur.com/MNkpVSH.jpg');
INSERT INTO `posts` VALUES (10,'rel','http://i.imgur.com/MNkpVSH.jpg');
INSERT INTO `posts` VALUES (11,'dep','http://i.imgur.com/a9lh5qQ.jpg');
INSERT INTO `posts` VALUES (12,'em','http://i.imgur.com/a9lh5qQ.jpg');
INSERT INTO `posts` VALUES (13,'rel','http://i.imgur.com/a9lh5qQ.jpg');
INSERT INTO `posts` VALUES (14,'dep','http://i.imgur.com/5QnxH.jpg');
INSERT INTO `posts` VALUES (15,'em','http://i.imgur.com/5QnxH.jpg');
INSERT INTO `posts` VALUES (16,'rej','http://i.imgur.com/5QnxH.jpg');
INSERT INTO `posts` VALUES (17,'dep','http://www.reddit.com/r/NoFap/comments/xdf5s/i_went_to_my_10year_high_school_reunion_last_night/');
INSERT INTO `posts` VALUES (18,'rej','http://i.imgur.com/MNwkJih.jpg');
INSERT INTO `posts` VALUES (19,'em','http://i.imgur.com/MNwkJih.jpg');
INSERT INTO `posts` VALUES (20,'dep','http://i.imgur.com/MNwkJih.jpg');
INSERT INTO `posts` VALUES (21,'rel','http://i.imgur.com/MNwkJih.jpg');
INSERT INTO `posts` VALUES (22,'rel','http://i.imgur.com/VZGAhtx.png');
INSERT INTO `posts` VALUES (23,'em','http://i.imgur.com/VZGAhtx.png');
INSERT INTO `posts` VALUES (24,'dep','http://www.reddit.com/r/NoFap/comments/17g9bi/want_superpowers_read_this/');
INSERT INTO `posts` VALUES (25,'rel','http://www.reddit.com/r/NoFap/comments/17g9bi/want_superpowers_read_this/');
INSERT INTO `posts` VALUES (26,'rel','http://www.reddit.com/r/NoFap/comments/19bl70/25_reasons_to_do_nofap/');
INSERT INTO `posts` VALUES (27,'em','http://www.reddit.com/r/NoFap/comments/19bl70/25_reasons_to_do_nofap/');
INSERT INTO `posts` VALUES (28,'dep','http://www.reddit.com/r/NoFap/comments/19bl70/25_reasons_to_do_nofap/');
INSERT INTO `posts` VALUES (29,'dep','http://i.imgur.com/rTyVaDo.jpg');
INSERT INTO `posts` VALUES (30,'rej','http://i.imgur.com/rTyVaDo.jpg');
INSERT INTO `posts` VALUES (33,'em','http://imgur.com/JRHNiSf');
INSERT INTO `posts` VALUES (34,'rel','http://imgur.com/JRHNiSf');
INSERT INTO `posts` VALUES (35,'rej','http://imgur.com/JRHNiSf');
INSERT INTO `posts` VALUES (36,'dep','http://www.reddit.com/r/NoFap/comments/1gempu/day_4_busted_a_fat_one_during_partnered_yoga/');
INSERT INTO `posts` VALUES (37,'rej','http://i.imgur.com/eJLuk1k.jpg');
INSERT INTO `posts` VALUES (38,'em','http://i.imgur.com/eJLuk1k.jpg');
INSERT INTO `posts` VALUES (39,'dep','http://i.imgur.com/eJLuk1k.jpg');
INSERT INTO `posts` VALUES (40,'rel','http://i.imgur.com/eJLuk1k.jpg');
INSERT INTO `posts` VALUES (41,'rel','http://www.reddit.com/r/NoFap/comments/18rmnj/what_fapping_is_comparable_to/');
INSERT INTO `posts` VALUES (42,'em','http://www.reddit.com/r/NoFap/comments/18rmnj/what_fapping_is_comparable_to/');
INSERT INTO `posts` VALUES (43,'em','http://i.imgur.com/oJ0dJSv.gif');
INSERT INTO `posts` VALUES (57,'em','http://imgur.com/OHOFr');
INSERT INTO `posts` VALUES (58,'dep','http://imgur.com/OHOFr');
INSERT INTO `posts` VALUES (59,'rel','http://imgur.com/OHOFr');
INSERT INTO `posts` VALUES (60,'rej','http://imgur.com/OHOFr');
INSERT INTO `posts` VALUES (61,'dep','http://www.reddit.com/r/NoFap/comments/1yp2sm/90_daysi_finally_found_myself/');
INSERT INTO `posts` VALUES (62,'rej','http://www.reddit.com/r/NoFap/comments/1yp2sm/90_daysi_finally_found_myself/');
INSERT INTO `posts` VALUES (63,'em','http://i.imgur.com/mbbpi.jpg');
INSERT INTO `posts` VALUES (64,'rel','http://i.imgur.com/mbbpi.jpg');
INSERT INTO `posts` VALUES (65,'dep','http://www.reddit.com/r/NoFap/comments/17sfwj/the_guide_to_nofap/');
INSERT INTO `posts` VALUES (66,'em','http://imgur.com/a/ILOVY');
INSERT INTO `posts` VALUES (67,'dep','http://imgur.com/a/ILOVY');
INSERT INTO `posts` VALUES (68,'rej','http://imgur.com/a/ILOVY');
INSERT INTO `posts` VALUES (69,'em','http://i.imgur.com/xfDH27b.png');
INSERT INTO `posts` VALUES (70,'dep','http://i.imgur.com/xfDH27b.png');
INSERT INTO `posts` VALUES (71,'em','http://i.imgur.com/RilxPBq.png');
INSERT INTO `posts` VALUES (72,'rel','http://i.imgur.com/RilxPBq.png');
INSERT INTO `posts` VALUES (73,'rel','http://i.imgur.com/lV172Df.png');
INSERT INTO `posts` VALUES (74,'em','http://i.imgur.com/lV172Df.png');
INSERT INTO `posts` VALUES (75,'em','http://imgur.com/a/mNDXo');
INSERT INTO `posts` VALUES (76,'dep','http://imgur.com/a/mNDXo');
INSERT INTO `posts` VALUES (77,'rel','http://imgur.com/a/mNDXo');
INSERT INTO `posts` VALUES (78,'rej','http://imgur.com/a/mNDXo');
INSERT INTO `posts` VALUES (79,'em','http://www.lolroflmao.com/wp-content/uploads/2011/12/motherfucking-game.png');
INSERT INTO `posts` VALUES (80,'rel','http://www.lolroflmao.com/wp-content/uploads/2011/12/motherfucking-game.png');
INSERT INTO `posts` VALUES (81,'dep','http://www.lolroflmao.com/wp-content/uploads/2011/12/motherfucking-game.png');
INSERT INTO `posts` VALUES (82,'dep','http://www.reddit.com/r/NoFap/comments/1s0d2v/how_nofap_not_changed_but_saved_my_life_100_day/');
INSERT INTO `posts` VALUES (83,'rej','http://imgur.com/r/GetMotivated/zTc0MFR');
INSERT INTO `posts` VALUES (84,'em','http://imgur.com/r/GetMotivated/zTc0MFR');
INSERT INTO `posts` VALUES (85,'rel','http://imgur.com/r/GetMotivated/zTc0MFR');
INSERT INTO `posts` VALUES (86,'rel','http://www.reddit.com/r/NoFap/comments/uyg9r/nofap_really_will_make_you_a_chick_magnet_yes/');
INSERT INTO `posts` VALUES (87,'dep','http://www.reddit.com/r/NoFap/comments/uyg9r/nofap_really_will_make_you_a_chick_magnet_yes/');
INSERT INTO `posts` VALUES (88,'em','http://www.reddit.com/r/NoFap/comments/uyg9r/nofap_really_will_make_you_a_chick_magnet_yes/');
INSERT INTO `posts` VALUES (89,'em','http://i.imgur.com/LBsi0vT.jpg');
INSERT INTO `posts` VALUES (90,'em','https://www.youtube.com/watch?v=mgmVOuLgFB0');
INSERT INTO `posts` VALUES (91,'rel','https://www.youtube.com/watch?v=mgmVOuLgFB0');
INSERT INTO `posts` VALUES (92,'rej','https://www.youtube.com/watch?v=mgmVOuLgFB0');
INSERT INTO `posts` VALUES (93,'dep','https://www.youtube.com/watch?v=mgmVOuLgFB0');
INSERT INTO `posts` VALUES (94,'rej','http://www.reddit.com/r/NoFap/comments/1p9ald/women_are_not_the_reward_for_this/');
INSERT INTO `posts` VALUES (95,'em','http://imgur.com/r/NoFap/ZXQJLOJ');
INSERT INTO `posts` VALUES (96,'rel','http://imgur.com/r/NoFap/ZXQJLOJ');
INSERT INTO `posts` VALUES (97,'rel','http://i.imgur.com/qC7Eq4h.jpg');
INSERT INTO `posts` VALUES (98,'dep','http://i.imgur.com/qC7Eq4h.jpg');
INSERT INTO `posts` VALUES (99,'rel','http://i.imgur.com/Vx1LFTD.png');
INSERT INTO `posts` VALUES (100,'rel','http://imgur.com/V7v2QNL');
INSERT INTO `posts` VALUES (101,'em','http://imgur.com/V7v2QNL');
INSERT INTO `posts` VALUES (102,'rel','http://imgur.com/ug7tDp5');
INSERT INTO `posts` VALUES (103,'rej','http://imgur.com/ug7tDp5');
INSERT INTO `posts` VALUES (104,'dep','http://imgur.com/ug7tDp5');
INSERT INTO `posts` VALUES (105,'em','http://imgur.com/FJDU7Dr');
INSERT INTO `posts` VALUES (106,'rel','http://imgur.com/FJDU7Dr');
INSERT INTO `posts` VALUES (107,'dep','http://imgur.com/FJDU7Dr');
INSERT INTO `posts` VALUES (108,'em','http://2.hiexistence.com/wp-content/uploads/2013/03/b5374d063ba425e0ddcea3b6ebfa6fdd.jpg');
INSERT INTO `posts` VALUES (109,'rej','http://imgur.com/FJDU7Dr');
INSERT INTO `posts` VALUES (110,'rej','https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-prn1/941411_550635448332062_2032913358_n.png');
INSERT INTO `posts` VALUES (111,'rel','https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-prn1/941411_550635448332062_2032913358_n.png');
INSERT INTO `posts` VALUES (112,'dep','http://i.imgur.com/MwM3P6j.jpg');
INSERT INTO `posts` VALUES (113,'em','http://i.imgur.com/0T5c6.jpg');
INSERT INTO `posts` VALUES (114,'dep','http://www.livememe.com/2sp8idd');
INSERT INTO `posts` VALUES (115,'dep','http://i.imgur.com/0LCBX7d.jpg');
INSERT INTO `posts` VALUES (116,'em','http://i.imgur.com/0LCBX7d.jpg');
INSERT INTO `posts` VALUES (117,'rej','http://i.imgur.com/0LCBX7d.jpg');
INSERT INTO `posts` VALUES (118,'em','http://i.imgur.com/cMP7p.gif');
INSERT INTO `posts` VALUES (119,'em','http://i.imgur.com/rhyXfI9.gif');
INSERT INTO `posts` VALUES (120,'em','http://i.imgur.com/f7axKC3.jpg');
INSERT INTO `posts` VALUES (121,'rel','http://i.imgur.com/f7axKC3.jpg');
INSERT INTO `posts` VALUES (122,'rej','http://i.imgur.com/f7axKC3.jpg');
INSERT INTO `posts` VALUES (123,'dep','http://i.imgur.com/ujSBe.jpg');
INSERT INTO `posts` VALUES (124,'em','http://i.imgur.com/ujSBe.jpg');
INSERT INTO `posts` VALUES (125,'em','http://i.imgur.com/ol0NOaZ.png');
INSERT INTO `posts` VALUES (126,'em','http://i.imgur.com/x3cIcem.jpg');
INSERT INTO `posts` VALUES (127,'rej','http://i.imgur.com/x3cIcem.jpg');
INSERT INTO `posts` VALUES (128,'dep','http://i.imgur.com/x3cIcem.jpg');
INSERT INTO `posts` VALUES (129,'rej','http://www.reddit.com/r/NoFap/comments/18bzet/if_you_are_doing_this_to_get_the_girl_you_have/');
INSERT INTO `posts` VALUES (130,'dep','http://www.reddit.com/r/NoFap/comments/ya0sv/i_just_noticed_something_uniquely_awesome_about/');
INSERT INTO `posts` VALUES (131,'em','http://1.bp.blogspot.com/-6gG_jLAjguY/USCwE6c9H5I/AAAAAAAAKpQ/TYl3IIuZFSk/s1600/sloth-no.gif');
INSERT INTO `posts` VALUES (132,'dep','http://www.livememe.com/hj7j6ox');
INSERT INTO `posts` VALUES (133,'em','http://www.livememe.com/hj7j6ox');
INSERT INTO `posts` VALUES (134,'rej','http://www.livememe.com/hj7j6ox');
INSERT INTO `posts` VALUES (135,'rel','http://www.livememe.com/hj7j6ox');
INSERT INTO `posts` VALUES (136,'rel','http://i.imgur.com/HppPYbF.jpg');
INSERT INTO `posts` VALUES (137,'dep','http://i.imgur.com/HppPYbF.jpg');
INSERT INTO `posts` VALUES (138,'em','http://i.imgur.com/HppPYbF.jpg');
INSERT INTO `posts` VALUES (139,'rej','http://i.imgur.com/HppPYbF.jpg');
INSERT INTO `posts` VALUES (140,'rej','http://i.imgur.com/qj7IA.jpg');
INSERT INTO `posts` VALUES (141,'dep','http://i.imgur.com/qj7IA.jpg');
INSERT INTO `posts` VALUES (142,'rel','http://i.imgur.com/qj7IA.jpg');
INSERT INTO `posts` VALUES (143,'em','http://www.quickmeme.com/meme/3u247d?id=231885769');
INSERT INTO `posts` VALUES (144,'rej','http://www.quickmeme.com/meme/3u247d?id=231885769');
INSERT INTO `posts` VALUES (145,'rel','http://www.reddit.com/r/NoFap/comments/1xpd7t/a_girls_opinion_you_are_amazing/');
INSERT INTO `posts` VALUES (146,'dep','http://www.reddit.com/r/NoFap/comments/1xpd7t/a_girls_opinion_you_are_amazing/');
INSERT INTO `posts` VALUES (147,'rej','http://www.reddit.com/r/NoFap/comments/1xpd7t/a_girls_opinion_you_are_amazing/');
INSERT INTO `posts` VALUES (148,'rej','http://i.imgur.com/i8SJakF.jpg');
INSERT INTO `posts` VALUES (149,'rej','http://i.imgur.com/kaZ0a.jpg');
INSERT INTO `posts` VALUES (150,'em','http://i.imgur.com/kaZ0a.jpg');
INSERT INTO `posts` VALUES (151,'rel','http://i.imgur.com/kaZ0a.jpg');
INSERT INTO `posts` VALUES (152,'rel','http://www.reddit.com/r/NoFap/comments/241aka/thats_not_a_girl/');
INSERT INTO `posts` VALUES (153,'dep','http://www.reddit.com/r/NoFap/comments/241aka/thats_not_a_girl/');
INSERT INTO `posts` VALUES (154,'em','http://i.imgur.com/bvhJxJ5.jpg');
INSERT INTO `posts` VALUES (155,'em','http://i.imgur.com/LrpDxxm.png');
INSERT INTO `posts` VALUES (156,'em','http://i.imgur.com/aHOtPYx.jpg');
INSERT INTO `posts` VALUES (157,'dep','http://i.imgur.com/aHOtPYx.jpg');
INSERT INTO `posts` VALUES (158,'rel','http://i.imgur.com/aHOtPYx.jpg');
INSERT INTO `posts` VALUES (159,'rej','http://i.imgur.com/aHOtPYx.jpg');
INSERT INTO `posts` VALUES (160,'dep','http://i.imgur.com/gJVwWXB.jpg');
INSERT INTO `posts` VALUES (161,'rel','http://i.imgur.com/gJVwWXB.jpg');
INSERT INTO `posts` VALUES (162,'em','http://i.imgur.com/j6I2EnK.jpg');
INSERT INTO `posts` VALUES (163,'rel','http://i.imgur.com/j6I2EnK.jpg');
INSERT INTO `posts` VALUES (164,'rej','http://i.imgur.com/j6I2EnK.jpg');
INSERT INTO `posts` VALUES (165,'dep','http://i.imgur.com/Ehf09gi.jpg');
INSERT INTO `posts` VALUES (166,'em','http://i.imgur.com/Ehf09gi.jpg');
INSERT INTO `posts` VALUES (167,'rej','http://i.imgur.com/tlWcB1E.jpg');
INSERT INTO `posts` VALUES (168,'rel','http://i.imgur.com/tlWcB1E.jpg');
INSERT INTO `posts` VALUES (169,'em','http://i.imgur.com/09yQult.jpg');
INSERT INTO `posts` VALUES (170,'del','http://i.imgur.com/09yQult.jpg');
INSERT INTO `posts` VALUES (171,'em','http://i.imgur.com/3oUp6q6.jpg');
INSERT INTO `posts` VALUES (172,'em','http://i.imgur.com/8bJxL6l.jpg');
INSERT INTO `posts` VALUES (173,'dep','http://i.imgur.com/8bJxL6l.jpg');
INSERT INTO `posts` VALUES (174,'rej','http://i.imgur.com/8bJxL6l.jpg');
INSERT INTO `posts` VALUES (175,'rel','http://i.imgur.com/8bJxL6l.jpg');
INSERT INTO `posts` VALUES (176,'em','http://i.imgur.com/84mTGZL.jpg');
INSERT INTO `posts` VALUES (177,'rej','http://i.imgur.com/0jOdwAq.jpg');
INSERT INTO `posts` VALUES (178,'rel','http://i.imgur.com/0jOdwAq.jpg');
INSERT INTO `posts` VALUES (179,'rel','http://i.imgur.com/4cXWUSx.jpg');
INSERT INTO `posts` VALUES (180,'rej','http://i.imgur.com/4cXWUSx.jpg');
INSERT INTO `posts` VALUES (181,'em','http://i.imgur.com/4hEHvnS.jpg');
INSERT INTO `posts` VALUES (182,'rel','http://i.imgur.com/tlpZr35.jpg');
INSERT INTO `posts` VALUES (183,'em','http://i.imgur.com/tlpZr35.jpg');
INSERT INTO `posts` VALUES (184,'dep','http://i.imgur.com/tlpZr35.jpg');
INSERT INTO `posts` VALUES (185,'rej','http://i.imgur.com/tlpZr35.jpg');
INSERT INTO `posts` VALUES (186,'rel','http://i.imgur.com/5fUygnb.jpg');
INSERT INTO `posts` VALUES (187,'em','http://i.imgur.com/5fUygnb.jpg');
INSERT INTO `posts` VALUES (188,'rej','http://i.imgur.com/5fUygnb.jpg');
INSERT INTO `posts` VALUES (189,'dep','http://i.imgur.com/5fUygnb.jpg');
INSERT INTO `posts` VALUES (192,'em','http://i.imgur.com/gmqOFTp.jpg');
INSERT INTO `posts` VALUES (193,'rel','http://i.imgur.com/gmqOFTp.jpg');
INSERT INTO `posts` VALUES (194,'rel','http://i.imgur.com/tHzr0tS.jpg');
INSERT INTO `posts` VALUES (195,'dep','http://i.imgur.com/tHzr0tS.jpg');
INSERT INTO `posts` VALUES (196,'rej','http://i.imgur.com/tHzr0tS.jpg');
INSERT INTO `posts` VALUES (197,'em','http://i.imgur.com/tHzr0tS.jpg');
INSERT INTO `posts` VALUES (198,'em','http://i.imgur.com/QbOh1.jpg');
INSERT INTO `posts` VALUES (199,'dep','http://i.imgur.com/VancR.png?1');
INSERT INTO `posts` VALUES (200,'rel','http://i.imgur.com/VancR.png?1');
INSERT INTO `posts` VALUES (201,'rej','http://i.imgur.com/VancR.png?1');
INSERT INTO `posts` VALUES (202,'em','http://i.imgur.com/75wn1o9.jpg');
INSERT INTO `posts` VALUES (203,'dep','http://i.imgur.com/75wn1o9.jpg');
INSERT INTO `posts` VALUES (204,'rel','http://i.imgur.com/75wn1o9.jpg');
INSERT INTO `posts` VALUES (205,'rej','http://i.imgur.com/75wn1o9.jpg');
INSERT INTO `posts` VALUES (206,'dep','http://i.imgur.com/0s4ZIiN.jpg');
INSERT INTO `posts` VALUES (207,'rel','http://i.imgur.com/0s4ZIiN.jpg');
INSERT INTO `posts` VALUES (208,'rej','http://i.imgur.com/0s4ZIiN.jpg');
INSERT INTO `posts` VALUES (209,'em','http://24.media.tumblr.com/862e2b43b63cbd556b14c7383bdde2ad/tumblr_mu5t1m8ZpD1rcx9cao1_500.jpg');
INSERT INTO `posts` VALUES (210,'dep','http://i.imgur.com/CAeTA.jpg');
INSERT INTO `posts` VALUES (211,'rej','http://i.imgur.com/CAeTA.jpg');
INSERT INTO `posts` VALUES (212,'rel','http://i.imgur.com/CAeTA.jpg');
INSERT INTO `posts` VALUES (213,'em','http://i.imgur.com/ct87kqo.jpg');
INSERT INTO `posts` VALUES (214,'rel','http://i.imgur.com/ct87kqo.jpg');
INSERT INTO `posts` VALUES (215,'dep','http://i.imgur.com/ct87kqo.jpg');
INSERT INTO `posts` VALUES (216,'rel','http://i.imgur.com/JfeCR.jpg');
INSERT INTO `posts` VALUES (217,'rel','http://i.imgur.com/8eDUS.jpg');
INSERT INTO `posts` VALUES (218,'dep','http://i.imgur.com/8eDUS.jpg');
INSERT INTO `posts` VALUES (219,'em','http://imgur.com/fgS6ZdC');
INSERT INTO `posts` VALUES (220,'dep','http://imgur.com/fgS6ZdC');
INSERT INTO `posts` VALUES (221,'rel','http://imgur.com/fgS6ZdC');
INSERT INTO `posts` VALUES (222,'rej','http://imgur.com/fgS6ZdC');
INSERT INTO `posts` VALUES (223,'em','http://i.imgur.com/DpDAsiY.jpg');
INSERT INTO `posts` VALUES (224,'rel','http://i.imgur.com/DpDAsiY.jpg');
INSERT INTO `posts` VALUES (225,'rel','http://i.imgur.com/GF1fDRc.jpg');
INSERT INTO `posts` VALUES (226,'rel','http://i.imgur.com/kvEhE.jpg');
INSERT INTO `posts` VALUES (227,'dep','http://i.imgur.com/kvEhE.jpg');
INSERT INTO `posts` VALUES (228,'em','http://31.media.tumblr.com/87881d1d47f950a794772d8e97be0a35/tumblr_mqidugfWO01qzk300o1_500.jpg');
INSERT INTO `posts` VALUES (229,'dep','http://31.media.tumblr.com/87881d1d47f950a794772d8e97be0a35/tumblr_mqidugfWO01qzk300o1_500.jpg');
INSERT INTO `posts` VALUES (230,'dep','http://i.imgur.com/hFmljF5.png');
INSERT INTO `posts` VALUES (231,'rel','http://i.imgur.com/hFmljF5.png');
INSERT INTO `posts` VALUES (232,'dep','http://imgur.com/c3xa4');
INSERT INTO `posts` VALUES (233,'rej','http://www.reddit.com/r/selfimprovement/comments/1yw7x8/whenever_i_develop_feelings_for_a_girl/');
INSERT INTO `posts` VALUES (234,'em','http://imgur.com/ZUVATyH');
INSERT INTO `posts` VALUES (235,'rel','http://imgur.com/ZUVATyH');
INSERT INTO `posts` VALUES (236,'dep','http://www.reddit.com/r/selfimprovement/comments/1pznxd/if_youre_depressed_try_taking_vitamin_d/');
INSERT INTO `posts` VALUES (237,'em','http://i.imgur.com/cxpCwxb.jpg');
INSERT INTO `posts` VALUES (238,'rel','http://i.imgur.com/cxpCwxb.jpg');
INSERT INTO `posts` VALUES (239,'em','http://i.imgur.com/1xHC15z.jpg');
INSERT INTO `posts` VALUES (240,'rel','http://i.imgur.com/1xHC15z.jpg');
INSERT INTO `posts` VALUES (241,'dep','http://i.imgur.com/1xHC15z.jpg');
INSERT INTO `posts` VALUES (242,'em','http://i.imgur.com/PEUtfcl.jpg');
INSERT INTO `posts` VALUES (243,'rel','http://i.imgur.com/PEUtfcl.jpg');
INSERT INTO `posts` VALUES (244,'em','http://i.imgur.com/HVapTWs.jpg');
INSERT INTO `posts` VALUES (245,'dep','http://i.imgur.com/HVapTWs.jpg');
INSERT INTO `posts` VALUES (246,'rej','http://i.imgur.com/HVapTWs.jpg');
INSERT INTO `posts` VALUES (247,'rel','http://i.imgur.com/HVapTWs.jpg');
INSERT INTO `posts` VALUES (248,'rej','http://i.imgur.com/FvggQAi.jpg');
INSERT INTO `posts` VALUES (249,'dep','http://i.imgur.com/FvggQAi.jpg');
INSERT INTO `posts` VALUES (250,'em','http://i.imgur.com/cUfm8dB.jpg');
INSERT INTO `posts` VALUES (251,'rej','http://i.imgur.com/DGKjtPg.jpg');
INSERT INTO `posts` VALUES (252,'rel','http://i.imgur.com/DGKjtPg.jpg');
INSERT INTO `posts` VALUES (253,'dep','http://i.imgur.com/8duR89A.jpg');
INSERT INTO `posts` VALUES (254,'rel','http://i.imgur.com/8duR89A.jpg');
INSERT INTO `posts` VALUES (255,'em','http://i.imgur.com/8duR89A.jpg');
INSERT INTO `posts` VALUES (256,'rej','http://i.imgur.com/8duR89A.jpg');
INSERT INTO `posts` VALUES (257,'rej','http://i.imgur.com/iyKz0Ob.jpg');
INSERT INTO `posts` VALUES (258,'dep','http://i.imgur.com/iyKz0Ob.jpg');
INSERT INTO `posts` VALUES (259,'rel','http://i.imgur.com/un7tHah.jpg');
INSERT INTO `posts` VALUES (260,'rej','http://i.imgur.com/un7tHah.jpg');
INSERT INTO `posts` VALUES (261,'em','http://i.imgur.com/ZpYfCDP.png');
INSERT INTO `posts` VALUES (262,'em','http://i.imgur.com/7LkYw0y.png');
INSERT INTO `posts` VALUES (263,'rej','http://i.imgur.com/7LkYw0y.png');
INSERT INTO `posts` VALUES (264,'rel','http://i.imgur.com/7LkYw0y.png');
INSERT INTO `posts` VALUES (265,'rel','http://i.imgur.com/brWzBr6.jpg');
INSERT INTO `posts` VALUES (266,'rej','http://i.imgur.com/brWzBr6.jpg');
INSERT INTO `posts` VALUES (267,'dep','http://i.imgur.com/tyZwPz3.jpg');
INSERT INTO `posts` VALUES (268,'rel','http://i.imgur.com/31IvmCj.jpg');
INSERT INTO `posts` VALUES (269,'rel','http://i.imgur.com/qAPa3nN.jpg');
INSERT INTO `posts` VALUES (270,'dep','http://i.imgur.com/qAPa3nN.jpg');
INSERT INTO `posts` VALUES (271,'rej','http://i.imgur.com/qAPa3nN.jpg');
INSERT INTO `posts` VALUES (272,'em','http://i.imgur.com/dG1IaiB.jpg');
INSERT INTO `posts` VALUES (273,'rej','http://i.imgur.com/dG1IaiB.jpg');
INSERT INTO `posts` VALUES (274,'rel','http://i.imgur.com/dG1IaiB.jpg');
INSERT INTO `posts` VALUES (275,'dep','http://i.imgur.com/dG1IaiB.jpg');
INSERT INTO `posts` VALUES (276,'rej','http://i.imgur.com/MChy5gF.jpg');
INSERT INTO `posts` VALUES (277,'rel','http://i.imgur.com/MChy5gF.jpg');
INSERT INTO `posts` VALUES (278,'dep','http://i.imgur.com/MChy5gF.jpg');
INSERT INTO `posts` VALUES (279,'em','http://i.imgur.com/MChy5gF.jpg');
INSERT INTO `posts` VALUES (280,'rej','http://i.imgur.com/eBff45F.jpg');
INSERT INTO `posts` VALUES (281,'rel','http://i.imgur.com/eBff45F.jpg');
INSERT INTO `posts` VALUES (282,'em','http://i.imgur.com/eBff45F.jpg');
INSERT INTO `posts` VALUES (283,'rel','http://imgur.com/BXBXn');
INSERT INTO `posts` VALUES (284,'em','http://i.imgur.com/wJiwJCm.gif');
INSERT INTO `posts` VALUES (285,'em','http://www.reddit.com/r/allcapsmotivation/comments/2bbt3l/turn_off_your_computer/');
INSERT INTO `posts` VALUES (286,'rel','http://www.reddit.com/r/allcapsmotivation/comments/2bbt3l/turn_off_your_computer/');
INSERT INTO `posts` VALUES (288,'dep','http://www.reddit.com/r/getdisciplined/comments/210eld/making_my_bed_saved_my_life/');
INSERT INTO `posts` VALUES (289,'em','http://i.imgur.com/fE621.jpg');
INSERT INTO `posts` VALUES (290,'rel','http://www.reddit.com/r/pornfree/comments/1aqlg3/i_dont_look_at_porn_i_made_one_change_took_me/');
INSERT INTO `posts` VALUES (291,'rej','http://www.reddit.com/r/pornfree/comments/1aqlg3/i_dont_look_at_porn_i_made_one_change_took_me/');
INSERT INTO `posts` VALUES (292,'em','http://i.imgur.com/oKBKg.jpg');
INSERT INTO `posts` VALUES (293,'rel','http://i.imgur.com/oKBKg.jpg');
INSERT INTO `posts` VALUES (294,'em','http://www.quickmeme.com/meme/3sva53/');
INSERT INTO `posts` VALUES (295,'rel','http://www.quickmeme.com/meme/3sva53/');
INSERT INTO `posts` VALUES (296,'rej','http://i.imgur.com/llYM0La.png');
INSERT INTO `posts` VALUES (297,'rel','http://i.imgur.com/llYM0La.png');
INSERT INTO `posts` VALUES (298,'rel','http://imgur.com/MAO1j');
INSERT INTO `posts` VALUES (299,'rel','http://i.imgur.com/slcDD4N.jpg');
INSERT INTO `posts` VALUES (300,'rej','http://i.imgur.com/slcDD4N.jpg');
INSERT INTO `posts` VALUES (301,'dep','http://i.imgur.com/slcDD4N.jpg');
INSERT INTO `posts` VALUES (303,'rel','http://redd.it/1w3z4d');
INSERT INTO `posts` VALUES (304,'dep','http://redd.it/1w3z4d');
INSERT INTO `posts` VALUES (305,'rel','http://i.imgur.com/AbkZm5q.jpg');
INSERT INTO `posts` VALUES (306,'rel','http://imgur.com/td5n9ZC');
INSERT INTO `posts` VALUES (307,'em','http://imgur.com/td5n9ZC');
INSERT INTO `posts` VALUES (308,'rej','http://imgur.com/td5n9ZC');
INSERT INTO `posts` VALUES (309,'dep','http://i.imgur.com/dXwjD.jpg');
INSERT INTO `posts` VALUES (310,'rel','http://i.imgur.com/bnEJQ.jpg');
INSERT INTO `posts` VALUES (311,'em','http://www.vivaquotes.com/picture_quotes/show/105-benjamin-franklin');
INSERT INTO `posts` VALUES (312,'rel','http://imgur.com/gallery/dViXJtz');
INSERT INTO `posts` VALUES (313,'rel','http://www.reddit.com/r/NoFap/comments/2dd8qh/if_you_cant_break_your_pmo_cycle_you_are_not/');
INSERT INTO `posts` VALUES (314,'em','http://www.reddit.com/r/NoFap/comments/2dd8qh/if_you_cant_break_your_pmo_cycle_you_are_not/');
INSERT INTO `posts` VALUES (315,'rel','http://www.reddit.com/r/NoFap/comments/2bpcmj/stages_of_nofap/');
INSERT INTO `posts` VALUES (317,'dep','http://www.reddit.com/r/NoFap/comments/2bpcmj/stages_of_nofap/');
INSERT INTO `posts` VALUES (318,'em','http://i.imgur.com/k4cCmGl.jpg');
INSERT INTO `posts` VALUES (319,'em','http://i.imgur.com/Y487Q6d.jpg');
INSERT INTO `posts` VALUES (320,'dep','http://i.imgur.com/Y487Q6d.jpg');
INSERT INTO `posts` VALUES (321,'rel','http://i.imgur.com/Y487Q6d.jpg');
INSERT INTO `posts` VALUES (322,'rej','http://i.imgur.com/Y487Q6d.jpg');
INSERT INTO `posts` VALUES (323,'em','http://i.imgur.com/cYNB7pX.png');
INSERT INTO `posts` VALUES (324,'rel','http://i.imgur.com/cYNB7pX.png');
INSERT INTO `posts` VALUES (325,'em','http://i.imgur.com/ZyAUYCl.jpg');
INSERT INTO `posts` VALUES (326,'rel','http://i.imgur.com/ZyAUYCl.jpg');
INSERT INTO `posts` VALUES (327,'em','http://imgur.com/dGO22xY');
INSERT INTO `posts` VALUES (328,'em','http://www.reddit.com/r/NoFapWar/comments/2bhltk/edging_is_torture/');
INSERT INTO `posts` VALUES (329,'em','http://i.imgur.com/VIB0zTe.jpg');
INSERT INTO `posts` VALUES (330,'em','http://i.imgur.com/UpMV9Aj.jpg');
INSERT INTO `posts` VALUES (331,'rel','http://i.imgur.com/UpMV9Aj.jpg');
INSERT INTO `posts` VALUES (332,'dep','http://i.imgur.com/UpMV9Aj.jpg');
INSERT INTO `posts` VALUES (333,'rej','http://i.imgur.com/UpMV9Aj.jpg');
INSERT INTO `posts` VALUES (334,'em','http://i.imgur.com/5kbruK3.jpg');
INSERT INTO `posts` VALUES (335,'rel','http://i.imgur.com/5kbruK3.jpg');
INSERT INTO `posts` VALUES (336,'dep','http://i.imgur.com/5kbruK3.jpg');
INSERT INTO `posts` VALUES (337,'em','http://sd.keepcalm-o-matic.co.uk/i/keep-calm-and-fight-for-your-life.png');
INSERT INTO `posts` VALUES (338,'rel','http://i.imgur.com/MXAIakQ.jpg');
INSERT INTO `posts` VALUES (339,'em','http://i.imgur.com/MXAIakQ.jpg');
INSERT INTO `posts` VALUES (340,'em','http://i.imgur.com/qb5AVo3.png');
INSERT INTO `posts` VALUES (341,'em','http://i.imgur.com/tjDDJcs.png');
INSERT INTO `posts` VALUES (342,'rel','http://i.imgur.com/tjDDJcs.png');
INSERT INTO `posts` VALUES (343,'rej','http://i.imgur.com/tjDDJcs.png');
INSERT INTO `posts` VALUES (344,'dep','http://i.imgur.com/tjDDJcs.png');
INSERT INTO `posts` VALUES (345,'em','http://i.imgur.com/PGoG6fj.jpg');
INSERT INTO `posts` VALUES (346,'rel','http://i.imgur.com/PGoG6fj.jpg');
INSERT INTO `posts` VALUES (347,'em','http://imgur.com/3DLTVY0');
INSERT INTO `posts` VALUES (348,'rej','http://imgur.com/3DLTVY0');
INSERT INTO `posts` VALUES (349,'em','http://i.imgur.com/3D6fQoe.jpg');
INSERT INTO `posts` VALUES (350,'em','http://i.imgur.com/i3bnsyU.jpg');
INSERT INTO `posts` VALUES (351,'em','http://i.imgur.com/epT370T.jpg');
INSERT INTO `posts` VALUES (352,'em','http://i.imgur.com/SntOYPN.jpg?');
INSERT INTO `posts` VALUES (353,'rel','http://i.imgur.com/SntOYPN.jpg?');
INSERT INTO `posts` VALUES (354,'em','http://www.reddit.com/r/NoFapWar/comments/2b3bbp/dont_touch_your_dick/');
INSERT INTO `posts` VALUES (355,'rej','http://www.reddit.com/r/NoFapWar/comments/2b3bbp/dont_touch_your_dick/');
INSERT INTO `posts` VALUES (356,'em','https://pbs.twimg.com/media/Bt9SBk9IYAAkXqt.jpg');
INSERT INTO `posts` VALUES (357,'rel','https://pbs.twimg.com/media/Bt9SBk9IYAAkXqt.jpg');
INSERT INTO `posts` VALUES (358,'rej','https://pbs.twimg.com/media/Bt9SBk9IYAAkXqt.jpg');
INSERT INTO `posts` VALUES (359,'dep','https://pbs.twimg.com/media/Bt9SBk9IYAAkXqt.jpg');
INSERT INTO `posts` VALUES (360,'em','http://i.imgur.com/G88xA.jpg');
INSERT INTO `posts` VALUES (361,'em','http://i.imgur.com/2BfpW.jpg');
INSERT INTO `posts` VALUES (363,'em','http://andreasfitlife.files.wordpress.com/2013/10/wpid-motivational-fitness-quotes_edit.jpg');
INSERT INTO `posts` VALUES (364,'rel','http://andreasfitlife.files.wordpress.com/2013/10/wpid-motivational-fitness-quotes_edit.jpg');
INSERT INTO `posts` VALUES (365,'em','http://imgur.com/fVH3Yn4');
INSERT INTO `posts` VALUES (366,'rel','http://imgur.com/fVH3Yn4');
INSERT INTO `posts` VALUES (367,'em','https://lh5.googleusercontent.com/-IgNS7EKSStU/U8VfLCz_0HI/AAAAAAAAo5w/ALT-AlCYfuI/w948-h1406/');
INSERT INTO `posts` VALUES (368,'em','http://i.imgur.com/I2iESb4.jpg');
INSERT INTO `posts` VALUES (369,'rej','http://i.imgur.com/I2iESb4.jpg');
INSERT INTO `posts` VALUES (370,'dep','http://i.imgur.com/I2iESb4.jpg');
INSERT INTO `posts` VALUES (371,'rel','http://i.imgur.com/AbkZm5q.jpg');
INSERT INTO `posts` VALUES (372,'rej','http://i.imgur.com/AbkZm5q.jpg');
INSERT INTO `posts` VALUES (373,'dep','http://i.imgur.com/AbkZm5q.jpg');
INSERT INTO `posts` VALUES (374,'em','http://i.imgur.com/G9dHxmQ.jpg');
INSERT INTO `posts` VALUES (375,'rel','http://i.imgur.com/G9dHxmQ.jpg');
INSERT INTO `posts` VALUES (376,'rej','http://i.imgur.com/G9dHxmQ.jpg');
INSERT INTO `posts` VALUES (377,'em','http://i.imgur.com/cbOA3Eo.png');
INSERT INTO `posts` VALUES (378,'em','http://i.imgur.com/Kl2wr0I.jpg');
INSERT INTO `posts` VALUES (379,'em','http://i.imgur.com/NhQqu.jpg');
INSERT INTO `posts` VALUES (380,'rej','http://i.imgur.com/NhQqu.jpg');
INSERT INTO `posts` VALUES (381,'dep','http://cdn.acidcow.com/pics/20131008/motivation_34.jpg');
INSERT INTO `posts` VALUES (382,'em','http://cdn.acidcow.com/pics/20131008/motivation_34.jpg');
INSERT INTO `posts` VALUES (383,'rel','http://cdn.acidcow.com/pics/20131008/motivation_34.jpg');
INSERT INTO `posts` VALUES (384,'em','http://i.imgur.com/BHGadZG.jpg');
INSERT INTO `posts` VALUES (385,'em','http://i.imgur.com/qJQDIhB.png');
INSERT INTO `posts` VALUES (386,'rej','http://i.imgur.com/qJQDIhB.png');
INSERT INTO `posts` VALUES (387,'rel','http://i.imgur.com/qJQDIhB.png');
INSERT INTO `posts` VALUES (388,'em','http://i.imgur.com/67aHKhF.jpg');
INSERT INTO `posts` VALUES (389,'em','http://www.reddit.com/r/pornfree/comments/1rd517/it_always_starts_with_just_one_pic/');
INSERT INTO `posts` VALUES (390,'rel','http://www.reddit.com/r/pornfree/comments/1rd517/it_always_starts_with_just_one_pic/');
INSERT INTO `posts` VALUES (391,'rel','http://www.reddit.com/r/NoFapWar/comments/24jvn3/be_prepared_to_absolutely_annihilate_your/');
INSERT INTO `posts` VALUES (392,'em','http://i.imgur.com/q6APYXk.jpg');
INSERT INTO `posts` VALUES (393,'dep','http://i.imgur.com/q6APYXk.jpg');
INSERT INTO `posts` VALUES (394,'em','http://i.imgur.com/qsNgtt5.jpg?1');
INSERT INTO `posts` VALUES (395,'rel','http://i.imgur.com/qsNgtt5.jpg?1');
INSERT INTO `posts` VALUES (396,'em','http://media.tumblr.com/d7e679ae67458b5c6c4db125f061f6a3/tumblr_inline_mx5atllhpo1rrc78e.gif');
INSERT INTO `posts` VALUES (397,'em','http://fapstronaut.files.wordpress.com/2013/01/copy-fapstronaut3.png');
INSERT INTO `posts` VALUES (398,'em','http://i.behappy.me/2083/preview.png');
INSERT INTO `posts` VALUES (399,'rel','http://i.behappy.me/2083/preview.png');
INSERT INTO `posts` VALUES (400,'rej','http://i.behappy.me/2083/preview.png');
INSERT INTO `posts` VALUES (401,'em','http://i.imgur.com/APWSKgB.png');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-25 17:28:55
