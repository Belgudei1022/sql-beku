-- select product_name , price from products
-- select order_id , total_price from orders
-- select user_id , total_price from orders

-- CREATE VIEW order_summary AS
-- SELECT u.user_name,u.email,o.order_date,o.total_price FROM     orders o JOIN     users u ON o.user_id = u.user_id;

-- update products set stock_quantity = "100" where product_id = "5"
-- delete from orders where total_price = "150"

-- CREATE TABLE suppliers (
--     supplier_id INT AUTO_INCREMENT PRIMARY KEY, 
--     supplier_name VARCHAR(255) NOT NULL,        
--     contact_email VARCHAR(255),                  
--     contact_phone VARCHAR(20),                  
--     address VARCHAR(255)                         
-- );
--  ALTER TABLE products
-- ADD COLUMN supplier_id INT,  
-- ADD CONSTRAINT fk_supplier FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id);
-- INSERT INTO suppliers (supplier_name, contact_email, contact_phone, address) VALUES
-- ('Mongolian Cashmere Co.', 'contact@mongoliancashmere.com', '99112233', 'Ulaanbaatar, Mongolia'),
-- ('Gobi Leather Goods', 'info@gobileather.com', '99112234', 'Ulaanbaatar, Mongolia');

-- UPDATE products
-- SET supplier_id = 1
-- WHERE product_id = 1;  

-- UPDATE products
-- SET supplier_id = 2
-- WHERE product_id = 3;

-- delete from products where stock_quantity = "0"

-- select product_name from products where 70>price
-- select * from users where email like "%@gmail.com";

-- select u.user_name from users u join orders o on u.user_id = o.user_id join order_details od on o.order_id = od.order_id group by u.user_name order by SUM(od.quantity) desc LIMIT 1;

-- select * from products where price >= 50
-- select order_id ,order_date from orders

-- select order_date from orders

-- select product_name from products p join order_details o on p.product_id = o.product_id 
