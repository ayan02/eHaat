create database ehaat;

CREATE TABLE `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `roleid` int(11) not null,
  `username` NVARCHAR(300) not NULL,
  `address` NVARCHAR(300) not null,
  `password` NVARCHAR(100) not null,
  `applicationid` int not null,
   PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

CREATE TABLE `authorization` (
  `userid` int(11) NOT NULL,
  `roleid` int(11) not null,
  `authority` NVARCHAR(300) not NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `ehaat.role` (
   `roleid` int(11) NOT NULL AUTO_INCREMENT,
   `rolename` varchar(300) DEFAULT NULL,
    PRIMARY KEY (`roleid`)
 ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1