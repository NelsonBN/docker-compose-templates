CREATE TABLE `demo`.`Product` (
  `Id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Quantity` int(11) unsigned NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB ;

INSERT INTO `demo`.`Product` (`Id`, `Name`, `Quantity`) VALUES
  (1, 'Motherboard', 23),
  (2, 'Keyboard', 4),
  (3, 'Mouse', 7);
