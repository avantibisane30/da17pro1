CREATE TABLE Customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150),
    location VARCHAR(100)
);
INSERT INTO Customers (customer_id, name, email, location) VALUES
(1, 'Aarav Mehta', 'aarav.mehta@example.com', 'Mumbai'),
(2, 'Neha Sharma', 'neha.sharma@example.com', 'Delhi'),
(3, 'Rahul Gupta', 'rahul.gupta@example.com', 'Bangalore'),
(4, 'Priya Verma', 'priya.verma@example.com', 'Hyderabad'),
(5, 'Vikram Desai', 'vikram.desai@example.com', 'Pune'),
(6, 'Anjali Nair', 'anjali.nair@example.com', 'Chennai'),
(7, 'Rohan Iyer', 'rohan.iyer@example.com', 'Kolkata'),
(8, 'Sneha Malhotra', 'sneha.malhotra@example.com', 'Ahmedabad'),
(9, 'Akash Patil', 'akash.patil@example.com', 'Surat'),
(10, 'Pooja Kulkarni', 'pooja.kulkarni@example.com', 'Jaipur'),
(11, 'Karthik Reddy', 'karthik.reddy@example.com', 'Lucknow'),
(12, 'Meera Ghosh', 'meera.ghosh@example.com', 'Chandigarh'),
(13, 'Nitin Saxena', 'nitin.saxena@example.com', 'Indore'),
(14, 'Shreya Kaushik', 'shreya.kaushik@example.com', 'Bhopal'),
(15, 'Siddharth Rao', 'siddharth.rao@example.com', 'Visakhapatnam'),
(16, 'Divya Joshi', 'divya.joshi@example.com', 'Patna'),
(17, 'Aditya Bhardwaj', 'aditya.bhardwaj@example.com', 'Nagpur'),
(18, 'Ritika Chopra', 'ritika.chopra@example.com', 'Coimbatore'),
(19, 'Manoj Tiwari', 'manoj.tiwari@example.com', 'Vadodara'),
(20, 'Tanya Sehgal', 'tanya.sehgal@example.com', 'Mysore'),
(21, 'Harsh Vardhan', 'harsh.vardhan@example.com', 'Noida'),
(22, 'Sanjay Pillai', 'sanjay.pillai@example.com', 'Thane'),
(23, 'Deepika Arora', 'deepika.arora@example.com', 'Dehradun'),
(24, 'Varun Kapoor', 'varun.kapoor@example.com', 'Shimla'),
(25, 'Komal Bhatia', 'komal.bhatia@example.com', 'Ranchi'),
(26, 'Ashwin Menon', 'ashwin.menon@example.com', 'Guwahati'),
(27, 'Pallavi Sinha', 'pallavi.sinha@example.com', 'Amritsar'),
(28, 'Rajesh Khanna', 'rajesh.khanna@example.com', 'Meerut'),
(29, 'Sonali Saxena', 'sonali.saxena@example.com', 'Kanpur'),
(30, 'Dinesh Kumar', 'dinesh.kumar@example.com', 'Ludhiana'),
(31, 'Madhuri Chatterjee', 'madhuri.chatterjee@example.com', 'Jodhpur'),
(32, 'Rajat Jain', 'rajat.jain@example.com', 'Udaipur'),
(33, 'Suman Agrawal', 'suman.agrawal@example.com', 'Bareilly'),
(34, 'Ganesh Yadav', 'ganesh.yadav@example.com', 'Varanasi'),
(35, 'Saira Khan', 'saira.khan@example.com', 'Allahabad'),
(36, 'Arjun Sen', 'arjun.sen@example.com', 'Bhubaneswar'),
(37, 'Vaishali Dutta', 'vaishali.dutta@example.com', 'Raipur'),
(38, 'Kabir Goel', 'kabir.goel@example.com', 'Gwalior'),
(39, 'Swati Shah', 'swati.shah@example.com', 'Solapur'),
(40, 'Jatin Mehra', 'jatin.mehra@example.com', 'Pondicherry'),
(41, 'Lavanya Krishnan', 'lavanya.krishnan@example.com', 'Shillong'),
(42, 'Suraj Patel', 'suraj.patel@example.com', 'Agra'),
(43, 'Payal Das', 'payal.das@example.com', 'Rajkot'),
(44, 'Arvind Bansal', 'arvind.bansal@example.com', 'Kochi'),
(45, 'Simran Ahuja', 'simran.ahuja@example.com', 'Belgaum'),
(46, 'Tarun Saxena', 'tarun.saxena@example.com', 'Gandhinagar'),
(47, 'Nidhi Srivastava', 'nidhi.srivastava@example.com', 'Vijayawada'),
(48, 'Rahul Chopra', 'rahul.chopra@example.com', 'Warangal'),
(49, 'Preeti Bhatt', 'preeti.bhatt@example.com', 'Aurangabad'),
(50, 'Vikas Joshi', 'vikas.joshi@example.com', 'Chennai');

CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES Customers(customer_id),
    order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    total_amount DECIMAL(10,2)
);
INSERT INTO Orders (order_id, customer_id, order_date, total_amount) VALUES
(1, 1, '2025-05-10', 1200.50),
(2, 2, '2025-05-11', 450.75),
(3, 3, '2025-05-12', 3300.00),
(4, 4, '2025-05-13', 800.00),
(5, 5, '2025-05-14', 2100.90),
(6, 6, '2025-05-15', 500.50),
(7, 7, '2025-05-16', 2750.30),
(8, 8, '2025-05-17', 670.25),
(9, 9, '2025-05-18', 980.50),
(10, 10, '2025-05-19', 1500.00),
(11, 11, '2025-05-20', 2200.75),
(12, 12, '2025-05-21', 330.60),
(13, 13, '2025-05-22', 890.90),
(14, 14, '2025-05-23', 4300.30),
(15, 15, '2025-05-24', 620.45),
(16, 16, '2025-05-25', 780.70),
(17, 17, '2025-05-26', 980.85),
(18, 18, '2025-05-27', 1100.00),
(19, 19, '2025-05-28', 2500.90),
(20, 20, '2025-05-29', 300.50),
(21, 21, '2025-05-30', 4100.25),
(22, 22, '2025-05-31', 1290.50),
(23, 23, '2025-06-01', 650.75),
(24, 24, '2025-06-02', 880.30),
(25, 25, '2025-06-03', 1750.90),
(26, 26, '2025-06-04', 2330.00),
(27, 27, '2025-06-05', 470.50),
(28, 28, '2025-06-06', 700.75),
(29, 29, '2025-06-07', 980.60),
(30, 30, '2025-06-08', 1500.25),
(31, 31, '2025-06-09', 2200.00),
(32, 32, '2025-06-10', 660.90),
(33, 33, '2025-06-11', 890.50),
(34, 34, '2025-06-12', 3200.75),
(35, 35, '2025-06-13', 430.90),
(36, 36, '2025-06-14', 750.30),
(37, 37, '2025-06-15', 980.45),
(38, 38, '2025-06-16', 1300.60),
(39, 39, '2025-06-17', 2500.85),
(40, 40, '2025-06-18', 4400.90),
(41, 41, '2025-06-19', 300.50),
(42, 42, '2025-06-20', 2750.25),
(43, 43, '2025-06-21', 1290.50),
(44, 44, '2025-06-22', 780.75),
(45, 45, '2025-06-23', 990.30),
(46, 46, '2025-06-24', 1200.90),
(47, 47, '2025-06-25', 2330.00),
(48, 48, '2025-06-26', 500.50),
(49, 49, '2025-06-27', 740.75),
(50, 50, '2025-06-28', 1800.30);

CREATE TABLE Products (
    product_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    category VARCHAR(100),
    price DECIMAL(10,2)
);
INSERT INTO Products (product_id, name, category, price) VALUES
(1, 'Laptop', 'Electronics', 55000.00),
(2, 'Smartphone', 'Electronics', 25000.00),
(3, 'Wireless Earbuds', 'Electronics', 3500.00),
(4, 'Smartwatch', 'Electronics', 15000.00),
(5, 'Gaming Mouse', 'Electronics', 2500.00),
(6, 'Shoes', 'Fashion', 3000.00),
(7, 'Backpack', 'Accessories', 1200.00),
(8, 'Sunglasses', 'Accessories', 2200.00),
(9, 'Leather Wallet', 'Accessories', 1800.00),
(10, 'Jeans', 'Fashion', 2200.00),
(11, 'T-shirt', 'Fashion', 750.00),
(12, 'Running Shoes', 'Fashion', 4500.00),
(13, 'Formal Shirt', 'Fashion', 1700.00),
(14, 'Jacket', 'Fashion', 3500.00),
(15, 'Washing Machine', 'Home Appliances', 22000.00),
(16, 'Refrigerator', 'Home Appliances', 35000.00),
(17, 'Microwave Oven', 'Home Appliances', 12000.00),
(18, 'Air Purifier', 'Home Appliances', 14000.00),
(19, 'Blender', 'Home Appliances', 5500.00),
(20, 'Office Chair', 'Furniture', 8000.00),
(21, 'Wooden Desk', 'Furniture', 15000.00),
(22, 'Sofa Set', 'Furniture', 40000.00),
(23, 'Bed Frame', 'Furniture', 27000.00),
(24, 'Bookshelf', 'Furniture', 7000.00),
(25, 'Cookware Set', 'Kitchen', 4500.00),
(26, 'Dinner Set', 'Kitchen', 6500.00),
(27, 'Knife Set', 'Kitchen', 3000.00),
(28, 'Electric Kettle', 'Kitchen', 2500.00),
(29, 'Coffee Maker', 'Kitchen', 7200.00),
(30, 'Yoga Mat', 'Sports', 1500.00),
(31, 'Dumbbells', 'Sports', 3500.00),
(32, 'Treadmill', 'Sports', 40000.00),
(33, 'Skipping Rope', 'Sports', 750.00),
(34, 'Cycling Helmet', 'Sports', 3200.00),
(35, 'Water Bottle', 'Accessories', 1200.00),
(36, 'Handbag', 'Fashion', 4200.00),
(37, 'Bluetooth Speaker', 'Electronics', 8500.00),
(38, 'Earphones', 'Electronics', 2800.00),
(39, 'Smart TV', 'Electronics', 45000.00),
(40, 'Tablet', 'Electronics', 30000.00),
(41, 'Power Bank', 'Electronics', 2000.00),
(42, 'Hair Dryer', 'Home Appliances', 3200.00),
(43, 'Electric Shaver', 'Personal Care', 3800.00),
(44, 'Perfume', 'Personal Care', 5500.00),
(45, 'Skincare Kit', 'Personal Care', 4700.00),
(46, 'Running Shorts', 'Fashion', 1300.00),
(47, 'Bean Bag', 'Furniture', 5000.00),
(48, 'Desk Lamp', 'Furniture', 2400.00),
(49, 'Study Chair', 'Furniture', 7800.00),
(50, 'Notebook', 'Stationery', 250.00);

CREATE TABLE Order_Items (
    order_item_id SERIAL PRIMARY KEY,
    order_id INT REFERENCES Orders(order_id),
    product_id INT REFERENCES Products(product_id),
    quantity INT CHECK (quantity > 0)
);
INSERT INTO Order_Items (order_item_id, order_id, product_id, quantity) VALUES
(1, 1, 1, 1),
(2, 2, 3, 2),
(3, 3, 5, 1),
(4, 4, 2, 3),
(5, 5, 8, 2),
(6, 6, 10, 1),
(7, 7, 12, 1),
(8, 8, 14, 3),
(9, 9, 6, 2),
(10, 10, 7, 1),
(11, 11, 18, 1),
(12, 12, 20, 2),
(13, 13, 22, 1),
(14, 14, 24, 3),
(15, 15, 26, 2),
(16, 16, 28, 1),
(17, 17, 30, 2),
(18, 18, 32, 1),
(19, 19, 34, 3),
(20, 20, 36, 2),
(21, 21, 38, 1),
(22, 22, 40, 3),
(23, 23, 42, 2),
(24, 24, 44, 1),
(25, 25, 46, 2),
(26, 26, 48, 1),
(27, 27, 50, 3),
(28, 28, 2, 2),
(29, 29, 4, 1),
(30, 30, 6, 2),
(31, 31, 8, 1),
(32, 32, 10, 3),
(33, 33, 12, 2),
(34, 34, 14, 1),
(35, 35, 16, 2),
(36, 36, 18, 1),
(37, 37, 20, 3),
(38, 38, 22, 2),
(39, 39, 24, 1),
(40, 40, 26, 2),
(41, 41, 28, 1),
(42, 42, 30, 3),
(43, 43, 32, 2),
(44, 44, 34, 1),
(45, 45, 36, 2),
(46, 46, 38, 1),
(47, 47, 40, 3),
(48, 48, 42, 2),
(49, 49, 44, 1),
(50, 50, 46, 2);

CREATE TABLE Payments (
    payment_id SERIAL PRIMARY KEY,
    order_id INT REFERENCES Orders(order_id),
    payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    payment_method VARCHAR(50),
    amount DECIMAL(10,2)
);
INSERT INTO Payments (payment_id, order_id, payment_date, payment_method, amount) VALUES
(1, 1, '2025-05-10', 'Credit Card', 1200.50),
(2, 2, '2025-05-11', 'UPI', 450.75),
(3, 3, '2025-05-12', 'Cash', 3300.00),
(4, 4, '2025-05-13', 'Debit Card', 800.00),
(5, 5, '2025-05-14', 'Net Banking', 2100.90),
(6, 6, '2025-05-15', 'Credit Card', 500.50),
(7, 7, '2025-05-16', 'UPI', 2750.30),
(8, 8, '2025-05-17', 'Cash', 670.25),
(9, 9, '2025-05-18', 'Debit Card', 980.50),
(10, 10, '2025-05-19', 'Net Banking', 1500.00),
(11, 11, '2025-05-20', 'Credit Card', 2200.75),
(12, 12, '2025-05-21', 'UPI', 330.60),
(13, 13, '2025-05-22', 'Cash', 890.90),
(14, 14, '2025-05-23', 'Debit Card', 4300.30),
(15, 15, '2025-05-24', 'Net Banking', 620.45),
(16, 16, '2025-05-25', 'Credit Card', 780.70),
(17, 17, '2025-05-26', 'UPI', 980.85),
(18, 18, '2025-05-27', 'Cash', 1100.00),
(19, 19, '2025-05-28', 'Debit Card', 2500.90),
(20, 20, '2025-05-29', 'Net Banking', 300.50),
(21, 21, '2025-05-30', 'Credit Card', 4100.25),
(22, 22, '2025-05-31', 'UPI', 1290.50),
(23, 23, '2025-06-01', 'Cash', 650.75),
(24, 24, '2025-06-02', 'Debit Card', 880.30),
(25, 25, '2025-06-03', 'Net Banking', 1750.90),
(26, 26, '2025-06-04', 'Credit Card', 2330.00),
(27, 27, '2025-06-05', 'UPI', 470.50),
(28, 28, '2025-06-06', 'Cash', 700.75),
(29, 29, '2025-06-07', 'Debit Card', 980.60),
(30, 30, '2025-06-08', 'Net Banking', 1500.25),
(31, 31, '2025-06-09', 'Credit Card', 2200.00),
(32, 32, '2025-06-10', 'UPI', 660.90),
(33, 33, '2025-06-11', 'Cash', 890.50),
(34, 34, '2025-06-12', 'Debit Card', 3200.75),
(35, 35, '2025-06-13', 'Net Banking', 430.90),
(36, 36, '2025-06-14', 'Credit Card', 750.30),
(37, 37, '2025-06-15', 'UPI', 980.45),
(38, 38, '2025-06-16', 'Cash', 1300.60),
(39, 39, '2025-06-17', 'Debit Card', 2500.85),
(40, 40, '2025-06-18', 'Net Banking', 4400.90),
(41, 41, '2025-06-19', 'Credit Card', 300.50),
(42, 42, '2025-06-20', 'UPI', 2750.25),
(43, 43, '2025-06-21', 'Cash', 1290.50),
(44, 44, '2025-06-22', 'Debit Card', 780.75),
(45, 45, '2025-06-23', 'Net Banking', 990.30),
(46, 46, '2025-06-24', 'Credit Card', 1200.90),
(47, 47, '2025-06-25', 'UPI', 2330.00),
(48, 48, '2025-06-26', 'Cash', 500.50),
(49, 49, '2025-06-27', 'Debit Card', 740.75),
(50, 50, '2025-06-28', 'Net Banking', 1800.30);

-- 1. List all orders with customer details
SELECT o.order_id, c.name, o.order_date, o.total_amount
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id;

-- 2. Show order items with product details
SELECT oi.order_item_id, p.name, oi.quantity, p.price
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id;

-- 3. Find total revenue per product category
SELECT p.category, SUM(oi.quantity * p.price) AS total_sales
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.category;

-- 4. Get top customers by spending
SELECT c.name, SUM(o.total_amount) AS total_spent
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
GROUP BY c.name
ORDER BY total_spent DESC
LIMIT 10;

-- 5. List payments with order details
SELECT p.payment_id, o.order_id, c.name, p.amount
FROM Payments p
JOIN Orders o ON p.order_id = o.order_id
JOIN Customers c ON o.customer_id = c.customer_id;

-- 6. Find the most frequently purchased products
SELECT p.name, COUNT(oi.order_item_id) AS purchase_count
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.name
ORDER BY purchase_count DESC;

-- 7. Find average spending per order
SELECT o.order_id, AVG(oi.quantity * p.price) AS avg_spent
FROM Orders o
JOIN Order_Items oi ON o.order_id = oi.order_id
JOIN Products p ON oi.product_id = p.product_id
GROUP BY o.order_id;

-- 8. Show customer payment details along with order count
SELECT c.name, COUNT(o.order_id) AS total_orders, SUM(p.amount) AS total_paid
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
JOIN Payments p ON o.order_id = p.order_id
GROUP BY c.name;

-- 9. Find customers who made high-value purchases
SELECT c.name, SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.name
HAVING SUM(o.total_amount) > 5000;

-- 10. Find most recent orders
SELECT o.order_id, c.name, o.order_date
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
ORDER BY o.order_date DESC
LIMIT 10;

--- 10 query which should cover aggregation, having , group by , order by

SELECT DATE_TRUNC('month', order_date) AS month, SUM(total_amount) AS total_revenue
FROM Orders
GROUP BY month
ORDER BY month DESC;

SELECT p.name, SUM(oi.quantity) AS total_sold
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.name
ORDER BY total_sold DESC
LIMIT 5;

SELECT c.name, COUNT(o.order_id) AS total_orders
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
GROUP BY c.name
ORDER BY total_orders DESC;

SELECT c.name, SUM(o.total_amount) AS total_spent
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
GROUP BY c.name
HAVING SUM(o.total_amount) > 5000
ORDER BY total_spent DESC;

SELECT c.name, AVG(o.total_amount) AS avg_spent
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
GROUP BY c.name
ORDER BY avg_spent DESC;

SELECT p.category, SUM(oi.quantity * p.price) AS total_revenue
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.category
ORDER BY total_revenue DESC;

SELECT o.order_id, c.name, p.payment_method, p.amount
FROM Payments p
JOIN Orders o ON p.order_id = o.order_id
JOIN Customers c ON o.customer_id = c.customer_id
ORDER BY p.amount DESC;

SELECT o.order_id, c.name, o.order_date
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id
WHERE o.order_date >= CURRENT_DATE - INTERVAL '6 months'
ORDER BY o.order_date DESC;

SELECT p.name, COUNT(oi.order_item_id) AS purchase_count,
RANK() OVER (ORDER BY COUNT(oi.order_item_id) DESC) AS popularity_rank
FROM Order_Items oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.name
ORDER BY popularity_rank;

SELECT DATE_TRUNC('month', payment_date) AS month, SUM(amount) AS total_payments
FROM Payments
GROUP BY month
ORDER BY month DESC;