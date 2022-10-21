CREATE TABLE `clients519` (
  `clientId519` varchar(45) NOT NULL,
  `clientName519` varchar(45) DEFAULT NULL,
  `clientCity519` varchar(45) DEFAULT NULL,
  `clientPassword519` varchar(45) DEFAULT NULL,
  `moneyOwed519` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`clientId519`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `pos519` (
  `poNo519` varchar(45) NOT NULL,
  `clientCompID519` varchar(45) DEFAULT NULL,
  `dateOfPO519` date DEFAULT NULL,
  `status519` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`poNo519`),
  KEY `pos519_ibfk_1` (`clientCompID519`),
  CONSTRAINT `pos519_ibfk_1` FOREIGN KEY (`clientCompID519`) REFERENCES `clients519` (`clientId519`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `parts519` (
  `partNo519` varchar(45) NOT NULL,
  `partName519` varchar(45) DEFAULT NULL,
  `currentPrice519` decimal(8,2) DEFAULT NULL,
  `qoh519` int DEFAULT NULL,
  PRIMARY KEY (`partNo519`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `lines519` (
  `poNo519` varchar(45) NOT NULL,
  `lineNo519` int unsigned DEFAULT NULL,
  `partNo519` varchar(45) NOT NULL,
  `qty519` int DEFAULT NULL,
  `priceOrdered519` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`poNo519`,`partNo519`),
  KEY `lines519_ibfk_2` (`poNo519`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;