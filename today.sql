/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 8.0.17 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `today` (
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
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('上海','2020-01-05','7','阴','多云','13','12','南','南','4','4');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('乌鲁木齐','2020-01-05','7','阴','雾','-10','-15','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('兰州','2020-01-05','7','阴','阴','2','-6','东','东','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('北京','2020-01-05','7','阴','小雪','2','-3','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南京','2020-01-05','7','阴','小雨','11','11','东南','东南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南宁','2020-01-05','7','多云','多云','24','18','东南','东南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南安','2019-12-23','1','多云','多云','22','14','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南昌','2020-01-05','7','阴','多云','15','11','东北','东北','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('台湾','2020-01-05','7','多云','晴','21','17','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('合肥','2020-01-05','7','阴','小雨','10','8','西南','西南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('呼和浩特','2020-01-05','7','雨夹雪','中雪','1','-8','南','南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('哈尔滨','2020-01-05','7','多云','霾','-6','-21','南','南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('天津','2020-01-05','7','阴','中雪','4','-1','东北','东北','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('太原','2020-01-05','7','暴雪','阴','0','-7','东','东','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('广州','2020-01-05','7','多云','多云','24','17','东南','东南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('成都','2020-01-05','7','阴','阴','10','7','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('拉萨','2020-01-05','7','多云','阴','1','-7','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('昆明','2020-01-05','7','小雨','阵雨','11','6','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('杭州','2020-01-05','7','雾','多云','17','11','西','西','4','4');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('武汉','2020-01-05','7','小雨','小雨','9','7','无风向','无风向','4','4');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('沈阳','2020-01-05','7','雾','中度霾','0','-9','南','南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('济南','2020-01-05','7','中雨','小雨','5','2','东北','东北','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('海口','2020-01-05','7','多云','多云','26','20','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('澳门','2020-01-05','7','阴','多云','24','18','东','东','4','4');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('石家庄','2020-01-05','7','大雪','小雪','0','-2','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('福州','2020-01-05','7','阴','阴','18','17','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('西宁','2020-01-05','7','多云','小雪','0','-8','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('西安','2020-01-05','7','晴','晴','-4','-18','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('贵阳','2020-01-05','7','阴','阴','19','13','南','南','5','5');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('郑州','2020-01-05','7','雨夹雪','雨夹雪','2','0','无风向','无风向','4','4');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('重庆','2020-01-05','7','小雨','小雨','11','9','东','东','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('银川','2020-01-05','7','阴','小雪','0','-7','无风向','无风向','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('长春','2020-01-05','7','晴','多云','-3','-9','西南','西南','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('长沙','2020-01-05','7','雾','多云','14','8','西北','西北','≤3','≤3');
insert into `today` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('香港','2020-01-05','7','阴','多云','21','19','无风向','无风向','≤3','≤3');
