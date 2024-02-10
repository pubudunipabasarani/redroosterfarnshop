DROP TABLE IF EXISTS `dairyproducts`;
CREATE TABLE IF NOT EXISTS `dairyproducts` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `dairyroducts` (`product_id`, `name`, `price`, `description`) VALUES
('sp1', 'MILK', 'USD.250', ''),
('sp2', 'EGGS', 'USD.10', ''),
('sp3', 'BUTTER', 'USD. 500', ''),
('sp4', 'CHEESE', 'USD. 400', ''),
('sp5', 'YOGURT', 'USD. 10', '');

DROP TABLE IF EXISTS `vegetables`;
CREATE TABLE IF NOT EXISTS `vegetables` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `vegetables` (`product_id`, `name`, `price`, `description`) VALUES
('u1', 'TOMATTO', 'USD. 250', ''),
('u2', 'CARROT', 'USD. 300', ''),
('u3', 'ONIANS', 'USD. 500', ''),
('u4', 'POTATOES', 'USD. 200', ''),
('u5', 'CUCUMBER', 'USD. 50', ''),
('u6', 'BELLPEPPERS', 'USD. 450', ''),
('u7', 'SPINASH', 'USD. 200', '');



DROP TABLE IF EXISTS `fruits`;
CREATE TABLE IF NOT EXISTS `fruits` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `fruits` (`product_id`, `name`, `price`, `description`) VALUES
('w1', 'APPLES', 'USD. 150', ''),
('w2', 'ORANGES', 'USD. 100', ''),
('w3', 'STRAWBERRY', 'USD. 300', ''),
('w4', 'GRAPES', 'USD. 500', ''),
('w5', 'PEACH', 'USD. 50', ''),
('w6', 'BLUEBERRY', 'USD. 400', ''),
('w7', 'KIWI', 'USD. 20', '');

-











/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
