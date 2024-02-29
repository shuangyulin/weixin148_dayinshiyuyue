/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmjto70
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmjto70` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmjto70`;

/*Table structure for table `chat` */

DROP TABLE IF EXISTS `chat`;

CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433648171 DEFAULT CHARSET=utf8 COMMENT='在线客服';

/*Data for the table `chat` */

insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (71,'2021-04-26 18:16:05',1,1,'提问1','回复1',0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (72,'2021-04-26 18:16:05',2,2,'提问2','回复2',2);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (73,'2021-04-26 18:16:05',3,3,'提问3','回复3',3);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (74,'2021-04-26 18:16:05',4,4,'提问4','回复4',4);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (75,'2021-04-26 18:16:05',5,5,'提问5','回复5',5);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (76,'2021-04-26 18:16:05',6,6,'提问6','回复6',6);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619432366106,'2021-04-26 18:19:25',11,NULL,'发达',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619433120452,'2021-04-26 18:32:00',11,NULL,'大大幅度',NULL,0);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619433637253,'2021-04-26 18:40:36',11,1,NULL,'的发达',NULL);
insert  into `chat`(`id`,`addtime`,`userid`,`adminid`,`ask`,`reply`,`isreply`) values (1619433648170,'2021-04-26 18:40:47',1,1,NULL,'发达',NULL);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmjto70/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmjto70/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmjto70/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dangqianyuyue` */

DROP TABLE IF EXISTS `dangqianyuyue`;

CREATE TABLE `dangqianyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433084573 DEFAULT CHARSET=utf8 COMMENT='当前预约';

/*Data for the table `dangqianyuyue` */

insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (41,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名1','姓名1','手机号码1',1);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (42,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名2','姓名2','手机号码2',2);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (43,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名3','姓名3','手机号码3',3);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (44,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名4','姓名4','手机号码4',4);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (45,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名5','姓名5','手机号码5',5);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (46,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名6','姓名6','手机号码6',6);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (1619432289328,'2021-04-26 18:18:08','2021-04-26 18:18:00','2021-04-26 18:18:01','用户1','姓名1','13823888881',11);
insert  into `dangqianyuyue`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (1619433084572,'2021-04-26 18:31:24','2021-04-26 18:31:17','2021-04-26 18:31:17','用户1','姓名1','13823888881',11);

/*Table structure for table `dayinjilu` */

DROP TABLE IF EXISTS `dayinjilu`;

CREATE TABLE `dayinjilu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenjianming` varchar(200) DEFAULT NULL COMMENT '文件名',
  `dayinzongjia` int(11) DEFAULT NULL COMMENT '打印总价',
  `dayinshijian` datetime DEFAULT NULL COMMENT '打印时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='打印记录';

/*Data for the table `dayinjilu` */

insert  into `dayinjilu`(`id`,`addtime`,`wenjianming`,`dayinzongjia`,`dayinshijian`,`yonghuming`,`xingming`) values (61,'2021-04-26 18:16:05','文件名1',1,'2021-04-26 18:16:05','用户名1','姓名1');
insert  into `dayinjilu`(`id`,`addtime`,`wenjianming`,`dayinzongjia`,`dayinshijian`,`yonghuming`,`xingming`) values (62,'2021-04-26 18:16:05','文件名2',2,'2021-04-26 18:16:05','用户名2','姓名2');
insert  into `dayinjilu`(`id`,`addtime`,`wenjianming`,`dayinzongjia`,`dayinshijian`,`yonghuming`,`xingming`) values (63,'2021-04-26 18:16:05','文件名3',3,'2021-04-26 18:16:05','用户名3','姓名3');
insert  into `dayinjilu`(`id`,`addtime`,`wenjianming`,`dayinzongjia`,`dayinshijian`,`yonghuming`,`xingming`) values (64,'2021-04-26 18:16:05','文件名4',4,'2021-04-26 18:16:05','用户名4','姓名4');
insert  into `dayinjilu`(`id`,`addtime`,`wenjianming`,`dayinzongjia`,`dayinshijian`,`yonghuming`,`xingming`) values (65,'2021-04-26 18:16:05','文件名5',5,'2021-04-26 18:16:05','用户名5','姓名5');
insert  into `dayinjilu`(`id`,`addtime`,`wenjianming`,`dayinzongjia`,`dayinshijian`,`yonghuming`,`xingming`) values (66,'2021-04-26 18:16:05','文件名6',6,'2021-04-26 18:16:05','用户名6','姓名6');

/*Table structure for table `discussfujindayindian` */

DROP TABLE IF EXISTS `discussfujindayindian`;

CREATE TABLE `discussfujindayindian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433040070 DEFAULT CHARSET=utf8 COMMENT='附近打印店评论表';

/*Data for the table `discussfujindayindian` */

insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-04-26 18:16:05',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-04-26 18:16:05',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-04-26 18:16:05',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-04-26 18:16:05',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-04-26 18:16:05',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-04-26 18:16:05',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussfujindayindian`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619433040069,'2021-04-26 18:30:39',26,11,'用户1','大大幅度','发达');

/*Table structure for table `fujindayindian` */

DROP TABLE IF EXISTS `fujindayindian`;

CREATE TABLE `fujindayindian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dianpumingcheng` varchar(200) DEFAULT NULL COMMENT '店铺名称',
  `yingyeshijian` datetime DEFAULT NULL COMMENT '营业时间',
  `yingyezhizhao` varchar(200) DEFAULT NULL COMMENT '营业执照',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `dayinjiage` int(11) DEFAULT NULL COMMENT '打印价格',
  `dizhi` longtext COMMENT '地址',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433487247 DEFAULT CHARSET=utf8 COMMENT='附近打印店';

/*Data for the table `fujindayindian` */

insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (21,'2021-04-26 18:16:04','店铺名称1','2021-04-26 18:16:04','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao1.jpg','13823888881',1,'地址1','2021-04-26 18:16:04',1);
insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (22,'2021-04-26 18:16:04','店铺名称2','2021-04-26 18:16:04','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao2.jpg','13823888882',2,'地址2','2021-04-26 18:16:04',2);
insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (23,'2021-04-26 18:16:04','店铺名称3','2021-04-26 18:16:04','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao3.jpg','13823888883',3,'地址3','2021-04-26 18:19:12',4);
insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (24,'2021-04-26 18:16:04','店铺名称4','2021-04-26 18:16:04','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao4.jpg','13823888884',4,'地址4','2021-04-26 18:16:04',4);
insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (25,'2021-04-26 18:16:04','店铺名称5','2021-04-26 18:16:04','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao5.jpg','13823888885',5,'地址5','2021-04-26 18:16:04',5);
insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (26,'2021-04-26 18:16:04','店铺名称6','2021-04-26 18:16:04','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao6.jpg','13823888886',6,'地址6','2021-04-26 18:31:26',14);
insert  into `fujindayindian`(`id`,`addtime`,`dianpumingcheng`,`yingyeshijian`,`yingyezhizhao`,`lianxifangshi`,`dayinjiage`,`dizhi`,`clicktime`,`clicknum`) values (1619433487246,'2021-04-26 18:38:06','打','2021-04-26 18:38:00','http://localhost:8080/ssmjto70/upload/1619433471464.jpg','12345678909',21,'啊大福大·',NULL,0);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COMMENT='公示';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (91,'2021-04-26 18:16:05','标题1','简介1','http://localhost:8080/ssmjto70/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (92,'2021-04-26 18:16:05','标题2','简介2','http://localhost:8080/ssmjto70/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (93,'2021-04-26 18:16:05','标题3','简介3','http://localhost:8080/ssmjto70/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (94,'2021-04-26 18:16:05','标题4','简介4','http://localhost:8080/ssmjto70/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (95,'2021-04-26 18:16:05','标题5','简介5','http://localhost:8080/ssmjto70/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (96,'2021-04-26 18:16:05','标题6','简介6','http://localhost:8080/ssmjto70/upload/news_picture6.jpg','内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433032665 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619432354408,'2021-04-26 18:19:14',11,23,'fujindayindian','店铺名称3','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao3.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619433032664,'2021-04-26 18:30:32',11,26,'fujindayindian','店铺名称6','http://localhost:8080/ssmjto70/upload/fujindayindian_yingyezhizhao6.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,11,'用户1','yonghu','用户','n7hzdlagxqrdtn72xpjcj5wtbe37ehp6','2021-04-26 18:17:55','2021-04-26 19:35:31');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','9762cjo8akqni0o2y53s7l5uia1e1tzr','2021-04-26 18:22:51','2021-04-26 19:37:09');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619433364648,'12','yonghu','用户','8koalqv2jim9gbghb4aowro5agz1epne','2021-04-26 18:36:13','2021-04-26 19:36:14');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 18:16:05');

/*Table structure for table `wenjiandayin` */

DROP TABLE IF EXISTS `wenjiandayin`;

CREATE TABLE `wenjiandayin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenjianming` varchar(200) DEFAULT NULL COMMENT '文件名',
  `wenjian` varchar(200) DEFAULT NULL COMMENT '文件',
  `shuangmiandayin` varchar(200) DEFAULT NULL COMMENT '双面打印',
  `dayinyaoqiu` longtext COMMENT '打印要求',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `qujianshijian` datetime DEFAULT NULL COMMENT '取件时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433069889 DEFAULT CHARSET=utf8 COMMENT='文件打印';

/*Data for the table `wenjiandayin` */

insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (31,'2021-04-26 18:16:04','文件名1','','是','打印要求1','2021-04-26 18:16:04','2021-04-26 18:16:04','用户名1','姓名1','13823888881');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (32,'2021-04-26 18:16:04','文件名2','','是','打印要求2','2021-04-26 18:16:04','2021-04-26 18:16:04','用户名2','姓名2','13823888882');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (33,'2021-04-26 18:16:04','文件名3','','是','打印要求3','2021-04-26 18:16:04','2021-04-26 18:16:04','用户名3','姓名3','13823888883');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (34,'2021-04-26 18:16:04','文件名4','','是','打印要求4','2021-04-26 18:16:04','2021-04-26 18:16:04','用户名4','姓名4','13823888884');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (35,'2021-04-26 18:16:04','文件名5','','是','打印要求5','2021-04-26 18:16:04','2021-04-26 18:16:04','用户名5','姓名5','13823888885');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (36,'2021-04-26 18:16:04','文件名6','','是','打印要求6','2021-04-26 18:16:04','2021-04-26 18:16:04','用户名6','姓名6','13823888886');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (1619432319172,'2021-04-26 18:18:39','酷酷酷','http://localhost:8080/ssmjto70/upload/1619432309120.jpg','是','打发打发大','2021-04-26 18:18:12','2021-04-26 18:18:12','用户1','姓名1','13823888881');
insert  into `wenjiandayin`(`id`,`addtime`,`wenjianming`,`wenjian`,`shuangmiandayin`,`dayinyaoqiu`,`tijiaoshijian`,`qujianshijian`,`yonghuming`,`xingming`,`shoujihaoma`) values (1619433069888,'2021-04-26 18:31:09','多的','http://localhost:8080/ssmjto70/upload/1619433054652.jpg','是','adfada','2021-04-26 18:30:43','2021-04-26 18:30:43','用户1','姓名1','13823888881');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1619433364649 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (11,'2021-04-26 18:16:04','用户1','123456','姓名1','男','13823888881',1,'http://localhost:8080/ssmjto70/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (12,'2021-04-26 18:16:04','用户2','123456','姓名2','男','13823888882',22,'http://localhost:8080/ssmjto70/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (13,'2021-04-26 18:16:04','用户3','123456','姓名3','男','13823888883',3,'http://localhost:8080/ssmjto70/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (14,'2021-04-26 18:16:04','用户4','123456','姓名4','男','13823888884',43,'http://localhost:8080/ssmjto70/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (15,'2021-04-26 18:16:04','用户5','123456','姓名5','男','13823888885',5,'http://localhost:8080/ssmjto70/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (16,'2021-04-26 18:16:04','用户6','123456','姓名6','男','13823888886',6,'http://localhost:8080/ssmjto70/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`yonghuming`,`mima`,`xingming`,`xingbie`,`shoujihaoma`,`nianling`,`touxiang`) values (1619433364648,'2021-04-26 18:36:04','12','123','da','女','12345678909',12,NULL);

/*Table structure for table `yuyuelishi` */

DROP TABLE IF EXISTS `yuyuelishi`;

CREATE TABLE `yuyuelishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='预约历史';

/*Data for the table `yuyuelishi` */

insert  into `yuyuelishi`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (51,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户1','姓名1','13823888881',1);
insert  into `yuyuelishi`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (52,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名2','姓名2','13823888882',2);
insert  into `yuyuelishi`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (53,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名3','姓名3','13823888883',3);
insert  into `yuyuelishi`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (54,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名4','姓名4','13823888884',4);
insert  into `yuyuelishi`(`id`,`addtime`,`yuyueshijian`,`tijiaoshijian`,`yonghuming`,`xingming`,`shoujihaoma`,`userid`) values (55,'2021-04-26 18:16:05','2021-04-26 18:16:05','2021-04-26 18:16:05','用户名5','姓名5','13823888885',5);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
