CREATE TABLE Cust (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    address VARCHAR(200),
    city VARCHAR(50),
    state VARCHAR(50),
    zip_code VARCHAR(10)
);

CREATE TABLE Motorcycles (
    motorcycle_id SERIAL PRIMARY KEY,
    model_name VARCHAR(100) NOT NULL,
    manufacturer VARCHAR(50) NOT NULL,
    engine_capacity INT NOT NULL,
    color VARCHAR(50),
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT NOT NULL CHECK (stock_quantity >= 0)
);


CREATE TABLE Sales (
    sale_id SERIAL PRIMARY KEY,
    customer_id INT NOT NULL,
    motorcycle_id INT NOT NULL,
    sale_date DATE NOT NULL,
    quantity INT NOT NULL CHECK (quantity > 0),
    total_amount DECIMAL(12, 2) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (motorcycle_id) REFERENCES Motorcycles(motorcycle_id)
);


CREATE TABLE Service (
    service_id SERIAL PRIMARY KEY,
    motorcycle_id INT NOT NULL,
    service_date DATE NOT NULL,
    description TEXT,
    cost DECIMAL(8, 2) NOT NULL,
    FOREIGN KEY (motorcycle_id) REFERENCES Motorcycles(motorcycle_id)
);


INSERT INTO Customers (first_name, last_name, email, phone, address, city, state, zip_code) VALUES
('John', 'Doe', 'john.doe@example.com', '555-1234', '123 Main St', 'Anytown', 'CA', '91234'),
('Jane', 'Smith', 'jane.smith@example.com', '555-5678', '456 Oak Ave', 'Sometown', 'NY', '10001'),
('Robert', 'Jones', 'robert.jones@example.com', '555-9012', '789 Pine Ln', 'Othercity', 'TX', '75001'),
('Mary', 'Brown', 'mary.brown@example.com', '555-3456', '234 Elm St', 'Anytown', 'CA', '91235'),
('Michael', 'Davis', 'michael.davis@example.com', '555-7890', '567 Maple Ave', 'Sometown', 'NY', '10002'),
('Jennifer', 'Wilson', 'jennifer.wilson@example.com', '555-2345', '890 Oak Ln', 'Othercity', 'TX', '75002'),
('David', 'Garcia', 'david.garcia@example.com', '555-6789', '345 Pine St', 'Anytown', 'CA', '91236'),
('Linda', 'Rodriguez', 'linda.rodriguez@example.com', '555-0123', '678 Elm Ave', 'Sometown', 'NY', '10003'),
('Christopher', 'Williams', 'chris.williams@example.com', '555-4567', '901 Maple Ln', 'Othercity', 'TX', '75003'),
('Angela', 'Garcia', 'angela.garcia@example.com', '555-8901', '123 Oak St', 'Anytown', 'CA', '91237'),
('Brian', 'Martinez', 'brian.martinez@example.com', '555-2346', '456 Pine Ave', 'Sometown', 'NY', '10004'),
('Nicole', 'Robinson', 'nicole.robinson@example.com', '555-6790', '789 Elm Ln', 'Othercity', 'TX', '75004'),
('Kevin', 'Clark', 'kevin.clark@example.com', '555-0124', '234 Maple St', 'Anytown', 'CA', '91238'),
('Michelle', 'Lopez', 'michelle.lopez@example.com', '555-4568', '567 Oak Ave', 'Sometown', 'NY', '10005'),
('Timothy', 'Young', 'timothy.young@example.com', '555-8902', '890 Pine Ln', 'Othercity', 'TX', '75005'),
('Sarah', 'Hernandez', 'sarah.hernandez@example.com', '555-2347', '123 Elm St', 'Anytown', 'CA', '91239'),
('Jason', 'King', 'jason.king@example.com', '555-6791', '456 Maple Ave', 'Sometown', 'NY', '10006'),
('Stephanie', 'Wright', 'stephanie.wright@example.com', '555-0125', '789 Oak Ln', 'Othercity', 'TX', '75006'),
('Eric', 'Hall', 'eric.hall@example.com', '555-4569', '234 Pine St', 'Anytown', 'CA', '91240'),
('Kimberly', 'Lewis', 'kimberly.lewis@example.com', '555-8903', '567 Elm Ave', 'Sometown', 'NY', '10007'),
('Jeffrey', 'Hill', 'jeffrey.hill@example.com', '555-2348', '890 Maple Ln', 'Othercity', 'TX', '75007'),
('Amy', 'Green', 'amy.green@example.com', '555-6792', '123 Oak St', 'Anytown', 'CA', '91241'),
('Ryan', 'Baker', 'ryan.baker@example.com', '555-0126', '456 Pine Ave', 'Sometown', 'NY', '10008'),
('Laura', 'Nelson', 'laura.nelson@example.com', '555-4570', '789 Elm Ln', 'Othercity', 'TX', '75008'),
('Brandon', 'Carter', 'brandon.carter@example.com', '555-8904', '234 Maple St', 'Anytown', 'CA', '91242'),
('Melissa', 'James', 'melissa.james@example.com', '555-2349', '567 Oak Ave', 'Sometown', 'NY', '10009'),
('Justin', 'Collins', 'justin.collins@example.com', '555-6793', '890 Pine Ln', 'Othercity', 'TX', '75009'),
('Ashley', 'Reed', 'ashley.reed@example.com', '555-0127', '123 Elm St', 'Anytown', 'CA', '91243'),
('Adam', 'Bailey', 'adam.bailey@example.com', '555-4571', '456 Maple Ave', 'Sometown', 'NY', '10010'),
('Jessica', 'Hayes', 'jessica.hayes@example.com', '555-8905', '789 Oak Ln', 'Othercity', 'TX', '75010'),
('Raymond', 'Foster', 'raymond.foster@example.com', '555-2350', '234 Pine St', 'Anytown', 'CA', '91244'),
('Emily', 'Perry', 'emily.perry@example.com', '555-6794', '567 Elm Ave', 'Sometown', 'NY', '10011'),
('Joshua', 'Powell', 'joshua.powell@example.com', '555-0128', '890 Maple Ln', 'Othercity', 'TX', '75011'),
('Amanda', 'Howard', 'amanda.howard@example.com', '555-4572', '123 Oak St', 'Anytown', 'CA', '91245'),
('Zachary', 'Ward', 'zachary.ward@example.com', '555-8906', '456 Pine Ave', 'Sometown', 'NY', '10012'),
('Alexis', 'Cox', 'alexis.cox@example.com', '555-2351', '789 Elm Ln', 'Othercity', 'TX', '75012'),
('Brandon', 'Diaz', 'brandon.diaz@example.com', '555-6795', '234 Maple St', 'Anytown', 'CA', '91246'),
('Brittany', 'Murray', 'brittany.murray@example.com', '555-0129', '567 Oak Ave', 'Sometown', 'NY', '10013'),
('Nicholas', 'Griffin', 'nicholas.griffin@example.com', '555-4573', '890 Pine Ln', 'Othercity', 'TX', '75013'),
('Taylor', 'Wood', 'taylor.wood@example.com', '555-8907', '123 Elm St', 'Anytown', 'CA', '91247'),
('Austin', 'Lane', 'austin.lane@example.com', '555-2352', '456 Maple Ave', 'Sometown', 'NY', '10014'),
('Hannah', 'Ramirez', 'hannah.ramirez@example.com', '555-6796', '789 Oak Ln', 'Othercity', 'TX', '75014'),
('Tyler', 'Reed', 'tyler.reed@example.com', '555-0130', '234 Pine St', 'Anytown', 'CA', '91248'),
('Victoria', 'Barnes', 'victoria.barnes@example.com', '555-4574', '567 Elm Ave', 'Sometown', 'NY', '10015'),
('Nathan', 'Cooper', 'nathan.cooper@example.com', '555-8908', '890 Maple Ln', 'Othercity', 'TX', '75015'),
('Sydney', 'Hayes', 'sydney.hayes@example.com', '555-2353', '123 Oak St', 'Anytown', 'CA', '91249'),
('Jordan', 'Baker', 'jordan.baker@example.com', '555-6797', '456 Pine Ave', 'Sometown', 'NY', '10016'),
('Destiny', 'Perez', 'destiny.perez@example.com', '555-0131', '789 Elm Ln', 'Othercity', 'TX', '75016'),
('Caleb', 'Morgan', 'caleb.morgan@example.com', '555-4575', '234 Maple St', 'Anytown', 'CA', '91250');



INSERT INTO Motorcycles (model_name, manufacturer, engine_capacity, color, price, stock_quantity) VALUES
('YZF-R1', 'Yamaha', 998, 'Blue', 17999.00, 5),
('CBR1000RR', 'Honda', 999, 'Red', 17599.00, 3),
('Ninja ZX-10R', 'Kawasaki', 998, 'Green', 18299.00, 7),
('GSX-R1000', 'Suzuki', 999, 'Black', 17799.00, 2),
('Panigale V4', 'Ducati', 1103, 'Red', 28495.00, 1),
('S1000RR', 'BMW', 999, 'White', 19995.00, 4),
('Daytona 765', 'Triumph', 765, 'Silver', 15295.00, 6),
('RC 390', 'KTM', 373, 'Orange', 6299.00, 10),
('MT-09', 'Yamaha', 847, 'Gray', 10299.00, 8),
('Z900', 'Kawasaki', 948, 'Black', 9499.00, 9),
('CB650R', 'Honda', 649, 'Red', 9199.00, 12),
('SV650', 'Suzuki', 645, 'Blue', 7999.00, 11),
('Monster 821', 'Ducati', 821, 'Red', 12995.00, 3),
('F900R', 'BMW', 895, 'Blue', 11495.00, 5),
('Street Triple RS', 'Triumph', 765, 'Black', 12595.00, 7),
('Duke 390', 'KTM', 373, 'Orange', 5799.00, 14),
('YZF-R6', 'Yamaha', 599, 'Blue', 12199.00, 6),
('CBR600RR', 'Honda', 599, 'Red', 11899.00, 4),
('Ninja 650', 'Kawasaki', 649, 'Green', 8299.00, 10),
('GSX-R750', 'Suzuki', 750, 'Black', 13499.00, 2),
('Panigale V2', 'Ducati', 955, 'Red', 20295.00, 1),
('S1000R', 'BMW', 999, 'White', 16495.00, 3),
('Speed Triple 1200 RS', 'Triumph', 1160, 'Silver', 18500.00, 4),
('790 Duke', 'KTM', 799, 'Orange', 10799.00, 9),
('MT-07', 'Yamaha', 689, 'Gray', 8799.00, 11),
('Z650', 'Kawasaki', 649, 'Black', 7899.00, 12),
('CB500F', 'Honda', 471, 'Red', 7199.00, 13),
('SV650X', 'Suzuki', 645, 'Blue', 8499.00, 8),
('Monster 797', 'Ducati', 803, 'Red', 11295.00, 2),
('F900XR', 'BMW', 895, 'Blue', 12795.00, 6),
('Street Triple R', 'Triumph', 765, 'Black', 11595.00, 5),
('Duke 200', 'KTM', 199, 'Orange', 4299.00, 15),
('R3', 'Yamaha', 321, 'Blue', 5499.00, 10),
('CBR300R', 'Honda', 286, 'Red', 4999.00, 9),
('Ninja 400', 'Kawasaki', 399, 'Green', 5799.00, 11),
('GSX250R', 'Suzuki', 248, 'Black', 4799.00, 12),
('Scrambler Icon', 'Ducati', 803, 'Yellow', 9895.00, 3),
('G310R', 'BMW', 313, 'White', 5695.00, 7),
('Tiger Sport 660', 'Triumph', 660, 'Blue', 10195.00, 4),
('390 Adventure', 'KTM', 373, 'Orange', 7399.00, 8),
('MT-10', 'Yamaha', 998, 'Black', 16799.00, 2),
('CB1000R', 'Honda', 998, 'Silver', 16299.00, 3),
('Z H2', 'Kawasaki', 998, 'Green', 29000.00, 1),
('Hayabusa', 'Suzuki', 1340, 'Black/Gold', 18599.00, 2),
('Multistrada V4', 'Ducati', 1158, 'Gray', 24095.00, 1),
('R 1250 GS', 'BMW', 1254, 'Black/Yellow', 18895.00, 3),
('Tiger 900 Rally Pro', 'Triumph', 888, 'White', 16195.00, 4),
('890 Adventure R', 'KTM', 889, 'Orange', 14199.00, 5),
('XSR900', 'Yamaha', 847, 'Blue/Yellow', 11299.00, 6),
('Z900RS', 'Kawasaki', 948, 'Green/Yellow', 11799.00, 7);




INSERT INTO Sales (customer_id, motorcycle_id, sale_date, quantity, total_amount) VALUES
(1, 1, '2023-01-15', 1, 17999.00),
(2, 2, '2023-01-20', 1, 17599.00),
(3, 3, '2023-02-01', 2, 36598.00),
(4, 4, '2023-02-10', 1, 17799.00),
(5, 5, '2023-02-15', 1, 28495.00),
(6, 6, '2023-03-01', 1, 19995.00),
(7, 7, '2023-03-10', 2, 30590.00),
(8, 8, '2023-03-15', 3, 18897.00),
(9, 9, '2023-04-01', 1, 10299.00),
(10, 10, '2023-04-05', 1, 9499.00),
(11, 11, '2023-04-10', 2, 18398.00),
(12, 12, '2023-04-15', 1, 7999.00),
(13, 13, '2023-05-01', 1, 12995.00),
(14, 14, '2023-05-05', 1, 11495.00),
(15, 15, '2023-05-10', 2, 25190.00),
(16, 16, '2023-05-15', 3, 17397.00),
(17, 1, '2023-06-01', 1, 17999.00),
(18, 2, '2023-06-05', 1, 17599.00),
(19, 3, '2023-06-10', 1, 18299.00),
(20, 4, '2023-06-15', 2, 35598.00),
(1, 5, '2023-07-01', 1, 28495.00),
(2, 6, '2023-07-05', 1, 19995.00),
(3, 7, '2023-07-10', 1, 15295.00),
(4, 8, '2023-07-15', 2, 12598.00),
(5, 9, '2023-08-01', 1, 10299.00),
(6, 10, '2023-08-05', 1, 9499.00),
(7, 11, '2023-08-10', 1, 9199.00),
(8, 12, '2023-08-15', 2, 15998.00),
(9, 13, '2023-09-01', 1, 12995.00),
(10, 14, '2023-09-05', 1, 11495.00),
(11, 15, '2023-09-10', 1, 12595.00),
(12, 16, '2023-09-15', 2, 11598.00),
(13, 1, '2023-10-01', 1, 17999.00),
(14, 2, '2023-10-05', 1, 17599.00),
(15, 3, '2023-10-10', 1, 18299.00),
(16, 4, '2023-10-15', 1, 17799.00),
(17, 5, '2023-11-01', 2, 56990.00),
(18, 6, '2023-11-05', 1, 19995.00),
(19, 7, '2023-11-10', 1, 15295.00),
(20, 8, '2023-11-15', 1, 6299.00),
(1, 9, '2023-12-01', 1, 10299.00),
(2, 10, '2023-12-05', 1, 9499.00),
(3, 11, '2023-12-10', 1, 9199.00),
(4, 12, '2023-12-15', 1, 7999.00),
(5, 13, '2024-01-02', 1, 12995.00),
(6, 14, '2024-01-08', 1, 11495.00),
(7, 15, '2024-01-12', 1, 12595.00),
(8, 16, '2024-01-18', 1, 5799.00),
(9, 1, '2024-01-22', 1, 17999.00),
(10, 2, '2024-01-29', 1, 17599.00);



INSERT INTO Service (motorcycle_id, service_date, description, cost) VALUES
(1, '2023-02-01', 'Oil Change', 150.00),
(2, '2023-02-05', 'Tire Rotation', 100.00),
(3, '2023-02-15', 'Engine Tune-up', 300.00),
(4, '2023-03-01', 'Brake Service', 250.00),
(5, '2023-03-10', 'Oil Change', 150.00),
(6, '2023-03-15', 'Chain Adjustment', 80.00),
(7, '2023-04-01', 'Tire Replacement', 400.00),
(8, '2023-04-05', 'Inspection', 50.00),
(9, '2023-04-10', 'Oil Change', 150.00),
(10, '2023-04-15', 'Brake Service', 250.00),
(11, '2023-05-01', 'Engine Tune-up', 300.00),
(12, '2023-05-05', 'Tire Rotation', 100.00),
(13, '2023-05-10', 'Oil Change', 150.00),
(14, '2023-05-15', 'Chain Adjustment', 80.00),
(15, '2023-06-01', 'Tire Replacement', 400.00),
(1, '2023-06-05', 'Inspection', 50.00),
(2, '2023-06-10', 'Oil Change', 150.00),
(3, '2023-06-15', 'Brake Service', 250.00),
(4, '2023-07-01', 'Engine Tune-up', 300.00),
(5, '2023-07-05', 'Tire Rotation', 100.00),
(6, '2023-07-10', 'Oil Change', 150.00),
(7, '2023-07-15', 'Chain Adjustment', 80.00),
(8, '2023-08-01', 'Tire Replacement', 400.00),
(9, '2023-08-05', 'Inspection', 50.00),
(10, '2023-08-10', 'Oil Change', 150.00),
(11, '2023-08-15', 'Brake Service', 250.00),
(12, '2023-09-01', 'Engine Tune-up', 300.00),
(13, '2023-09-05', 'Tire Rotation', 100.00),
(14, '2023-09-10', 'Oil Change', 150.00),
(15, '2023-09-15', 'Chain Adjustment', 80.00),
(1, '2023-10-01', 'Tire Replacement', 400.00),
(2, '2023-10-05', 'Inspection', 50.00),
(3, '2023-10-10', 'Oil Change', 150.00),
(4, '2023-10-15', 'Brake Service', 250.00),
(5, '2023-11-01', 'Engine Tune-up', 300.00),
(6, '2023-11-05', 'Tire Rotation', 100.00),
(7, '2023-11-10', 'Oil Change', 150.00),
(8, '2023-11-15', 'Chain Adjustment', 80.00),
(9, '2023-12-01', 'Tire Replacement', 400.00),
(10, '2023-12-05', 'Inspection', 50.00),
(11, '2023-12-10', 'Oil Change', 150.00),
(12, '2023-12-15', 'Brake Service', 250.00),
(13, '2024-01-02', 'Engine Tune-up', 300.00),
(14, '2024-01-08', 'Tire Rotation', 100.00),
(15, '2024-01-12', 'Oil Change', 150.00),
(1, '2024-01-18', 'Chain Adjustment', 80.00),
(2, '2024-01-22', 'Tire Replacement', 400.00),
(3, '2024-01-29', 'Inspection', 50.00),
(4, '2024-02-02', 'Oil Change', 150.00),
(5, '2024-02-09', 'Brake Service', 250.00);


select * from Customers

select * from Motorcycles

select * from Sales

select * from Service

-- UPDATE Operations

-- Update the price of a motorcycle
UPDATE Motorcycles
SET price = 18500.00
WHERE model_name = 'YZF-R1';

-- Update customer information
UPDATE Customers
SET address = '789 New Oak Ln', city = 'Newcity'
WHERE customer_id = 3;

-- Update sale quantity
UPDATE Sales
SET quantity = 2
WHERE sale_id = 1;

-- Update service description
UPDATE Service
SET description = 'Full Engine Checkup'
WHERE service_id = 3;


-- ALTER Operations

-- Add a new column to the "Customers" table
ALTER TABLE Customers
ADD COLUMN country VARCHAR(50);

-- Add a constraint to the "Customers" table.
ALTER TABLE Customers
ADD CONSTRAINT chk_zip_code CHECK (LENGTH(zip_code) = 5 OR LENGTH(zip_code) = 10);

-- Remove a column from the "ServiceHistory" table
ALTER TABLE ServiceHistory
DROP COLUMN description;

-- Remove a foreign key constraint
ALTER TABLE Sales
DROP CONSTRAINT sales_customer_id_fkey;

-- Add the foreign key constraint back
ALTER TABLE Sales
ADD CONSTRAINT sales_customer_id_fkey
FOREIGN KEY (customer_id)
REFERENCES Customers(customer_id)
ON DELETE CASCADE;  -- Added ON DELETE CASCADE


-- DELETE Operations

-- Delete a customer
DELETE FROM Customers
WHERE customer_id = 10;

-- Delete a motorcycle
DELETE FROM Motorcycles
WHERE motorcycle_id = 15;

-- Delete a sale
DELETE FROM Sales
WHERE sale_id = 20;

-- Delete a service record
DELETE FROM Service
WHERE service_id = 30;


-- Create a VIEW
CREATE VIEW CustomerSaleMotorcycles AS
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    c.email,
    s.sale_id,
    s.sale_date,
    s.quantity,
    s.total_amount,
    m.model_name,
    m.manufacturer
FROM
    Customers c
JOIN
    Sales s ON c.customer_id = s.customer_id
JOIN
    Motorcycles m ON s.motorcycle_id = m.motorcycle_id;

-- JOIN Queries
-- 1. Get customer details, their sales, and the motorcycles they purchased.
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    c.email,
    s.sale_id,
    s.sale_date,
    s.quantity,
    s.total_amount,
    m.model_name,
    m.manufacturer
FROM
    Customers c
JOIN
    Sales s ON c.customer_id = s.customer_id
JOIN
    Motorcycles m ON s.motorcycle_id = m.motorcycle_id
ORDER BY
    c.customer_id, s.sale_date;

-- 2. Get motorcycle details and their service history.
SELECT
    m.motorcycle_id,
    m.model_name,
    m.manufacturer,
    s.service_id,
    s.service_date,
    s.cost
FROM
    Motorcycles m
JOIN
    Service s ON m.motorcycle_id = s.motorcycle_id
ORDER BY
    m.motorcycle_id, s.service_date;

-- 3. Get customer details, their sales, and the service history of the motorcycles they purchased.
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    c.email,
    s.sale_id,
    s.sale_date,
    s.quantity,
    s.total_amount,
    m.model_name,
    m.manufacturer,
    sh.service_id,
    sh.service_date,
    sh.cost
FROM
    Customers c
JOIN
    Sales s ON c.customer_id = s.customer_id
JOIN
    Motorcycles m ON s.motorcycle_id = m.motorcycle_id
LEFT JOIN  -- Changed to LEFT JOIN to include all sales even without service
    Service sh ON m.motorcycle_id = sh.motorcycle_id
ORDER BY
    c.customer_id, s.sale_date, sh.service_date;

-- 4.  Find the total sales amount for each customer.
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    SUM(s.total_amount) AS total_sales_amount
FROM
    Customers c
JOIN
    Sales s ON c.customer_id = s.customer_id
GROUP BY
    c.customer_id, c.first_name, c.last_name
ORDER BY
    total_sales_amount DESC;

-- 5. Find motorcycles that have not been sold.
SELECT
    m.motorcycle_id,
    m.model_name,
    m.manufacturer
FROM
    Motorcycles m
LEFT JOIN
    Sales s ON m.motorcycle_id = s.motorcycle_id
WHERE
    s.sale_id IS NULL;