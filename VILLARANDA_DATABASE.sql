-- Create database Store;

CREATE TABLE Products (
    Product_id int primary key auto_increment,
    Product_name varchar(50) not null,
    price float not null,
    category varchar(50) not null,
    current_stock int not null,
    supplier varchar(40) not null
);

INSERT INTO Products (
Product_name,
 price, 
category, 
current_stock, 
supplier) VALUES
('Mountain Dew', 25.50, 'Beverage', 50, 'Supplier AB'),
('Sardines', 35.25, 'Can Goods', 30, 'Supplier BC'),
('Palmolive', 8.25, 'Personal Care', 100, 'Supplier CD'),
('Rice', 60.50, 'Staples', 20, 'Supplier DE'),
('Piattos', 18.00, 'Snacks', 15, 'Supplier EF'),
('Safeguard', 25.00, 'Personal Care', 40, 'Supplier FG'),
('Surf Pink', 7.00, 'Detergent', 40, 'Supplier GH'),
('Fortune', 5.50, 'Cigarette', 80, 'Supplier HI'),
('Pancit Canton', 15.00, 'Instant Noodles', 40, 'Supplier IJ'),
('Pepper', 1.25, 'Condiments', 50, 'Supplier JK'),
('Vfresh', 1.25, 'Candy', 100, 'Supplier KL'),
('Sprite', 25.00, 'Beverage', 50, 'Supplier LM'),
('Vcut', 18.00, 'Snacks', 15, 'Supplier MN'),
('Mega', 35.00, 'Can Goods', 30, 'Supplier NO'),
('Toothpaste', 12.00, 'Personal Care', 40, 'Supplier OP'),
('Sugar', 25.00, 'Staples', 20, 'Supplier PQ'),
('Nova', 18.25, 'Snacks', 15, 'Supplier QR'),
('Happy', 12.00, 'Personal Care', 40, 'Supplier RS'),
('Downy', 8.00, 'Detergent', 40, 'Supplier ST'),
('Marlboro', 5.50, 'Cigarette', 80, 'Supplier TU'),
('Maggi', 15.50, 'Instant Noodles', 40, 'Supplier UV'),
('Ajinomoto MSG', 3.00, 'Condiments', 40, 'Supplier VW'),
('Frutos', 1.00, 'Candy', 100, 'Supplier WX'),
('Biogesic', 12.00, 'Medicine', 50, 'Supplier XY'),
('Royal', 25.00, 'Beverage', 30, 'Supplier YZ');