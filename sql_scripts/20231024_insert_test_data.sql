INSERT INTO `category`(`name`, `created`, `is_active`) VALUES ('Milk','2023-10-24 16:58:00','1');
INSERT INTO `category`(`name`, `created`, `is_active`) VALUES ('Meat','2023-10-24 16:58:00','1');
INSERT INTO `category`(`name`, `created`, `is_active`) VALUES ('Vegetables','2023-10-24 16:58:00','1');
INSERT INTO `category`(`name`, `created`, `is_active`) VALUES ('Fruits','2023-10-24 16:58:00','0');

INSERT INTO `city`(`name`) VALUES ('Sofia');
INSERT INTO `city`(`name`) VALUES ('Varna');
INSERT INTO `city`(`name`) VALUES ('Plovdiv');
INSERT INTO `city`(`name`) VALUES ('Burgas');

INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Avanti','1','bul.Bulgaria 90');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Fantastiko','1','bul.Alexandrov 2');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Avanti','2','bul.Praga 18');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Fantastiko','1','bul.Bulgaria');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Avanti','1','bul.Bulgaria 2');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Avanti','3','bul.Skobelev 16');
INSERT INTO `store`(`name`, `city_id`, `address`) VALUES ('Fantastiko','3','bul.Bulgaria 2');

INSERT INTO `product`(`name`, `description`, `category_id`, `unit_price`, `created`, `is_active`) VALUES ('Vereia cheese','Кашкавал Верея','1','12.6','2023-10-24 16:58:00','1');
INSERT INTO `product`(`name`, `description`, `category_id`, `unit_price`, `created`, `is_active`) VALUES ('Pork','Свинско','2','12.6','2023-10-24 16:58:00','1');