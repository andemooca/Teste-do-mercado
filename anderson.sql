CREATE DATABASE IF NOT EXISTS `anderson`; 

USE `anderson`;

DROP TABLE IF EXISTS `anderson`;

CREATE TABLE `anderson` (
  `COD_MER` int(11) NOT NULL,
  `TIP_MER` varchar(7) NOT NULL,
  `NOM_MER` varchar(80) NOT NULL,
  `QTD_MER` int(100) NOT NULL,
  `PRC_MER` double NOT NULL,
  PRIMARY KEY (`COD_MER`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

insert  into `anderson`(`COD_MER`,`TIP_MER`,`NOM_MER`,`QTD_MER`,`PRC_MER`) 
values (1,'xpto','abcd','10','1000.90');

SELECT *FROM anderson;