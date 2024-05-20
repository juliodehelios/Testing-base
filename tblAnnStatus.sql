/*
SQLyog Trial v13.1.8 (64 bit)
MySQL - 8.0.19-10 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tblannstatus` (
	`AnnStatID` int (11),
	`StatName` varchar (60)
); 
insert into `tblannstatus` (`AnnStatID`, `StatName`) values('0','Deleted Text');
insert into `tblannstatus` (`AnnStatID`, `StatName`) values('1','Found');
insert into `tblannstatus` (`AnnStatID`, `StatName`) values('2','Downloaded');
insert into `tblannstatus` (`AnnStatID`, `StatName`) values('3','Categorised');
insert into `tblannstatus` (`AnnStatID`, `StatName`) values('4','Processed');
insert into `tblannstatus` (`AnnStatID`, `StatName`) values('5','Part-Processed');
