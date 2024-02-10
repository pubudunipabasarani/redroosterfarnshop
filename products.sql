



DROP TABLE IF EXISTS `img_src`;
CREATE TABLE IF NOT EXISTS `img_src` (
  `id` varchar(5) NOT NULL,
  `src` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `img_src` (`id`, `src`) VALUES
('sp1', './src/products/DAIRYPRODUCTS/1-1.jpg'),
('sp1', './src/products/DAIRYPRODUCTS/1-2.jpg'),
('sp3', './src/products/DAIRYPRODUCTS/1-3.jpg'),
('sp4', './src/products/DAIRYPRODUCTS/1-4.jpg'),
('sp5', './src/products/DAIRYPRODUCTS/1-5.jpg'),
('u1', './src/products/VEGETABLES/2-1.jpg'),
('u2', './src/products/VEGETABLES/2-2.jpg'),
('u3', './src/products/VEGETABLES/2-3.jpg'),
('u4', './src/products/VEGETABLES/2-4.jpg'),
('u5', './src/products/VEGETABLES/2-5.jpg'),
('u6', './src/products/VEGETABLES/2-6.jpg'),
('u7', './src/products/VEGETABLES/2-7.jpg'),
('w1', './src/products/FRUITS/3-1.jpg'),
('w2', './src/products/FRUITS/3-2.jpg'),
('w3', './src/products/FRUITS/3-3.jpg'),
('w4', './src/products/FRUITS/3-4.jpg'),
('w5', './src/products/FRUITS/3-5.jpg'),
('w6', './src/products/FRUITS/3-6.jpg'),
('w7', './src/products/FRUITS/3-7.jpg');









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
