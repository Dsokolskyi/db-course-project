-- DML: Додавання нового користувача (User)
INSERT INTO `Users` (`name`, `email`, `password_hash`) VALUES
('Віктор Павленко', 'viktor.pavlenko@gmail.com', 'hash_xyz_9');

-- DML: Додавання нового товару (Product)
INSERT INTO `Products` (`name`, `description`, `price`, `stock_quantity`, `category_id`) VALUES
('Pilot Metropolitan', 'Металева ручка з плавним ходом та пером розміру M.', 950.00, 45, 1);

-- DML: Оновлення ціни товару (Update)
UPDATE `Products`
SET `price` = 410.00
WHERE `name` = 'Jinhao X450';

-- DML: Видалення позиції з замовлення (Delete)
DELETE FROM `Order_Items`
WHERE `order_id` = 2 AND `product_id` = 8;