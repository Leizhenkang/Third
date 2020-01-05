/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 8.0.17 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tdat` (
	`city` varchar (45),
	`date` date ,
	`week` int (15),
	`dayweather` varchar (45),
	`nightweather` varchar (45),
	`daytemp` int (15),
	`nighttemp` int (15),
	`daywind` varchar (45),
	`nightwind` varchar (45),
	`daypower` varchar (45),
	`nightpower` varchar (45)
); 
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('上海','2020-01-07','2','小雨','阴','21','4','西北','西北','6','6');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('乌鲁木齐','2020-01-07','2','多云','多云','-6','-13','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('兰州','2020-01-07','2','晴','多云','6','-8','东南','东南','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('北京','2020-01-07','2','多云','多云','4','-3','北','北','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南京','2020-01-07','2','小雨','多云','11','1','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南宁','2020-01-07','2','多云','多云','28','17','东北','东北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南昌','2020-01-07','2','小雨','多云','19','4','北','北','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('台湾','2020-01-07','2','多云','小雨','21','16','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('合肥','2020-01-07','2','小雨','多云','7','1','西北','西北','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('呼和浩特','2020-01-07','2','晴','晴','-5','-15','东北','东北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('哈尔滨','2020-01-07','2','小雪','晴','-7','-18','西北','西北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('天津','2020-01-07','2','多云','晴','3','-4','北','北','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('太原','2020-01-07','2','小雪','晴','0','-11','东南','东南','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('广州','2020-01-07','2','多云','多云','26','15','北','北','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('成都','2020-01-07','2','晴','多云','12','4','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('拉萨','2020-01-07','2','晴','晴','8','-6','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('昆明','2020-01-07','2','晴','晴','17','1','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('杭州','2020-01-07','2','小雨','多云','22','4','西','西','6','6');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('武汉','2020-01-07','2','多云','多云','6','0','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('沈阳','2020-01-07','2','多云','多云','-7','-12','北','北','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('济南','2020-01-07','2','大雪','多云','2','-8','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('海口','2020-01-07','2','多云','多云','26','19','东南','东南','4','4');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('澳门','2020-01-07','2','多云','多云','24','18','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('石家庄','2020-01-07','2','小雪','多云','1','-4','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('福州','2020-01-07','2','多云','晴','26','11','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('西宁','2020-01-07','2','晴','多云','3','-12','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('西安','2020-01-07','2','小雪','多云','-5','-17','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('贵阳','2020-01-07','2','多云','多云','17','5','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('郑州','2020-01-07','2','大雪','多云','0','-7','西南','西南','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('重庆','2020-01-07','2','多云','阴','14','6','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('银川','2020-01-07','2','多云','多云','-1','-10','无风向','无风向','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('长春','2020-01-07','2','多云','多云','-9','-14','西北','西北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('长沙','2020-01-07','2','阴','多云','9','3','北','北','≤3','≤3');
insert into `tdat` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('香港','2020-01-07','2','小雨','多云','24','18','东北','东北','≤3','≤3');
