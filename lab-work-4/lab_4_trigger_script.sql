-- 1. Додаємо нову колонку в таблицю Products
--    для збереження дати останнього оновлення
ALTER TABLE `Products`
ADD COLUMN `updated_at` TIMESTAMP NULL DEFAULT NULL
AFTER `category_id`;