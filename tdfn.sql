/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 8.0.17 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tdfn` (
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
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('上海','2020-01-08','3','多云','阴','7','3','北','北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('乌鲁木齐','2020-01-08','3','多云','晴','-7','-14','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('兰州','2020-01-08','3','多云','多云','4','-7','北','北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('北京','2020-01-08','3','晴','晴','5','-7','西南','西南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南京','2020-01-08','3','小雨','晴','6','0','东北','东北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南宁','2020-01-08','3','多云','多云','25','17','东南','东南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('南昌','2020-01-08','3','晴','多云','11','4','北','北','4','4');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('台湾','2020-01-08','3','小雨','多云','18','14','东','东','4','4');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('合肥','2020-01-08','3','晴','雨夹雪','7','0','东','东','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('呼和浩特','2020-01-08','3','多云','多云','-4','-15','西南','西南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('哈尔滨','2020-01-08','3','晴','晴','-13','-25','西南','西南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('天津','2020-01-08','3','晴','多云','3','-5','西南','西南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('太原','2020-01-08','3','多云','阴','1','-10','南','南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('广州','2020-01-08','3','多云','多云','24','13','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('成都','2020-01-08','3','多云','阴','11','5','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('拉萨','2020-01-08','3','多云','多云','8','-4','南','南','4','4');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('昆明','2020-01-08','3','晴','晴','18','2','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('杭州','2020-01-08','3','多云','晴','9','0','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('武汉','2020-01-08','3','小雨','小雨','7','0','东北','东北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('沈阳','2020-01-08','3','多云','晴','-7','-18','北','北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('济南','2020-01-08','3','晴','晴','-2','-9','南','南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('海口','2020-01-08','3','多云','小雨','23','19','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('澳门','2020-01-08','3','多云','多云','24','17','东','东','4','4');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('石家庄','2020-01-08','3','晴','晴','4','-5','北','北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('福州','2020-01-08','3','晴','多云','19','10','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('西宁','2020-01-08','3','多云','多云','4','-9','东南','东南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('西安','2020-01-08','3','晴','晴','-6','-19','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('贵阳','2020-01-08','3','晴','多云','13','7','北','北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('郑州','2020-01-08','3','多云','阴','0','-5','南','南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('重庆','2020-01-08','3','阴','小雨','11','7','东','东','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('银川','2020-01-08','3','阴','多云','3','-9','无风向','无风向','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('长春','2020-01-08','3','晴','晴','-10','-16','西南','西南','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('长沙','2020-01-08','3','多云','小雨','12','3','北','北','≤3','≤3');
insert into `tdfn` (`city`, `date`, `week`, `dayweather`, `nightweather`, `daytemp`, `nighttemp`, `daywind`, `nightwind`, `daypower`, `nightpower`) values('香港','2020-01-08','3','多云','多云','23','18','东北','东北','4','4');
