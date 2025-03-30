create table books(
id bigint,
title varchar,
author varchar,
published_year bigint,
price decimal
)
select * from books
insert into books(id,title,author,published_year,price) values(1,'Great Gatsby','F.Scott Fixx',1945,10.99)
select * from books
insert into books(id,title,author,published_year,price) values(2,'To Kill a Mockingbird','Harper Lee',1946,14.99)
select * from books
insert into books(id,title,author,published_year,price) values(3,'George Orwell','Dystopian',1948,150.99)
select * from books
insert into books(id,title,author,published_year,price) values(4,'Pride Prejudice','Jane Austen',1956,114.99)
select * from books
insert into books(id,title,author,published_year,price) values(5,'The Catcher in the Rye','J.D. Salinger',1832,169.5)
select * from books
insert into books(id,title,author,published_year,price) values(6,'The Hobbit','J.R.R. Tolkien',1867,40.5)
select * from books
insert into books(id,title,author,published_year,price) values(7,'Ray Bradbury','Dystopian',1862,30.5)
insert into books(id,title,author,published_year,price) values(8,'Brave New World','Aldous Huxley',1992,90.5)
insert into books(id,title,author,published_year,price) values(9,'Moby Dick','Herman Melville',1492,80.5)
insert into books(id,title,author,published_year,price) values(10,'War and Peace','Leo Tolstoy',1992,82.5)
insert into books(id,title,author,published_year,price) values(11,'Picture of Dorian Gray','Homer',1892,35.5)
insert into books(id,title,author,published_year,price) values(12,'The Brothers Karamazov','Homer',1944,82.5)
insert into books(id,title,author,published_year,price) values(13,'Crime and Punishment','Fyodor Dostoevsky',1890,77.5)
insert into books(id,title,author,published_year,price) values(14,'The Grapes of Wrath','Wuthering Heights',1987,83.5)
insert into books(id,title,author,published_year,price) values(15,'Jane Eyre','Charlotte Brontë',1992,82.5)
insert into books(id,title,author,published_year,price) values(16,''The Fault Our Stars','Homer',1777,66.5)
insert into books(id,title,author,published_year,price) values(17,'The Hunger Games','Suzanne Collins',1992,82.5)
select * from books
insert into books(id,title,author,published_year,price) values(18,'The Book Thief','Markus Zusak',2001,42.5)
insert into books(id,title,author,published_year,price) values(19,'The Kite Runner','Khaled Hosseini',1892,62.5)
insert into books(id,title,author,published_year,price) values(20,'Life ofPi','Yann Martel',1792,44.5)
insert into books(id,title,author,published_year,price) values(21,'The Road','Cormac McCarthy',1792,72.5)
insert into books(id,title,author,published_year,price) values(22,'The Perks Being a Wallflower','Homer',1777,32.5)
insert into books(id,title,author,published_year,price) values(23,'The Lovely Bones','Alice Sebold',1792,77.5)
insert into books(id,title,author,published_year,price) values(24,'Yann Martel','John Green',1992,66.5)
insert into books(id,title,author,published_year,price) values(25,'The Odyssey','Homer',1992,82.5)
insert into books(id,title,author,published_year,price) values(26,'The Time Traveler','Audrey Niffenegger',1792,23.5)
insert into books(id,title,author,published_year,price) values(27,'The Secret Garden','Suzanne Collins',1792,44.5)
insert into books(id,title,author,published_year,price) values(28,'Crime & Punishment','Fyodor Dostoevsky',1754,90.5)
select * from books
insert into books(id,title,author,published_year,price) values(29,'Young Adult','Homer',1774,12.5)
insert into books(id,title,author,published_year,price) values(30,'The Hobbit','J.R.R. Tolkien',1822,25.5)
insert into books(id,title,author,published_year,price) values(31,'Adventure','Herman Melville',1592,72.5)
insert into books(id,title,author,published_year,price) values(32,'Wuthering Heights','Emily Brontë',1891,70.5)
insert into books(id,title,author,published_year,price) values(33,'Romance','Jane Austen',1832,61.5)
insert into books(id,title,author,published_year,price) values(34,'Dorian Gray','Oscar Wilde',1612,12.5)
insert into books(id,title,author,published_year,price) values(35,'Paulo Coelho','Emily Brontë',1712,55.5)
insert into books(id,title,author,published_year,price) values(36,'War&Peace','Leo Tolstoy',1992,82.5)
insert into books(id,title,author,published_year,price) values(37,' Orwell','J.D. Salinger',1933,98.5)
insert into books(id,title,author,published_year,price) values(38,'Catcher','Homer',1992,82.5)
insert into books(id,title,author,published_year,price) values(39,'News World','Aldous Huxley',2000,45.5)
insert into books(id,title,author,published_year,price) values(40,'Moby Dick',' Melville',1837,41.5)

create table Countries(
Country_Id bigint,
Country_Name varchar,
Capital varchar,
Population bigint,
Area bigint
)
select * from Countries
insert into Countries(Country_Id,Country_Name,Capital,Population,Area) values(1, 'United States', 'Washington, D.C.', 331002651, 9833517)
insert into Countries(Country_Id,Country_Name,Capital,Population,Area) values(2, 'Canada', 'Ottawa', 37742154, 9984670),
(3, 'Mexico', 'Mexico City', 126190788, 1964375),
(4, 'Brazil', 'Brasília', 212559417, 8515767),
(5, 'Argentina', 'Buenos Aires', 45195777, 2780400),
(6, 'United Kingdom', 'London', 67886011, 243610),
(7, 'France', 'Paris', 65273511, 551695),
(8, 'Germany', 'Berlin', 83783942, 357022),
(9, 'Italy', 'Rome', 60244639, 301340),
(10, 'Spain', 'Madrid', 46754778, 505992),
(11, 'Australia', 'Canberra', 25499884, 7692024),
(12, 'India', 'New Delhi', 1380004385, 3287263),
(13, 'China', 'Beijing', 1439323776, 9596961),
(14, 'Japan', 'Tokyo', 126476461, 377975),
(15, 'South Korea', 'Seoul', 51269185, 100032),
(16, 'Russia', 'Moscow', 145912025, 17098242),
(17, 'South Africa', 'Pretoria', 59308690, 1219090),
(18, 'Egypt', 'Cairo', 102334155, 1002450),
(19, 'Nigeria', 'Abuja', 206139589, 923768),
(20, 'Kenya', 'Nairobi', 53771296, 580367),
(21, 'Turkey', 'Ankara', 84339067, 783356),
(22, 'Saudi Arabia', 'Riyadh', 34813867, 2149690
)
insert into Countries(Country_Id,Country_Name,Capital,Population,Area) values(22, 'Saudi Arabia', 'Riyadh', 34813867, 2149690),
(23, 'Iran', 'Tehran', 83992949, 1648195),
(24, 'Thailand', 'Bangkok', 69799978, 513120),
(25, 'Vietnam', 'Hanoi', 98168829, 331212),
(26, 'Philippines', 'Manila', 109581078, 300000),
(27, 'Indonesia', 'Bali', 273523615, 1904569),
(28, 'Malaysia', 'Kuala Lumpur', 32365999, 330803),
(29, 'Singapore', 'Singapore', 5850342, 728.6),
(30, 'New Zealand', 'Wellington', 4822233, 268021),
(31, 'Sweden', 'Stockholm', 10099265, 450295),
(32, 'Norway', 'Oslo', 5421241, 323802),
(33, 'Finland', 'Helsinki', 5540720, 338424),
(34, 'Denmark', 'Copenhagen', 5818553, 43094),
(35, 'Iceland', 'Reykjavik', 366419, 103000),
(36, 'Ireland', 'Dublin', 4937786, 70273),
(37, 'Portugal', 'Lisbon', 10196709, 92212),
(38, 'Belgium', 'Brussels', 11589623, 30528),
(39, 'Switzerland', 'Bern', 8654622, 41285),
(40, 'Austria', 'Vienna', 8917205,83879)

create table Laptops(
Laptop_Id bigint,
Brand varchar,
Model varchar,
Processor varchar,
RAM bigint
)
select * from Laptops
insert into Laptops (Laptop_Id, Brand, Model, Processor, RAM) VALUES
(1, 'Apple', 'MacBook Air', 'Apple M1', 8),
(2, 'Apple', 'MacBook Pro', 'Apple M1', 8),
(3, 'Dell', 'XPS 13', 'Intel Core i7', 16),
(4, 'Dell', 'Inspiron 15', 'Intel Core i5', 8),
(5, 'HP', 'Spectre x360', 'Intel Core i7', 16),
(6, 'HP', 'Pavilion 15', 'AMD Ryzen 5', 8),
(7, 'Lenovo', 'ThinkPad X1 Carbon', 'Intel Core i7', 16),
(8, 'Lenovo', 'IdeaPad 3', 'AMD Ryzen 5', 8),
(9, 'Asus', 'ZenBook 14', 'Intel Core i7', 16),
(10, 'Asus', 'VivoBook 15', 'Intel Core i5', 8),
(11, 'Acer', 'Swift 3', 'Intel Core i7', 16),
(12, 'Acer', 'Aspire 5', 'AMD Ryzen 5', 8),
(13, 'Microsoft', 'Surface Laptop 4', 'Intel Core i5', 8),
(14, 'Microsoft', 'Surface Book 3', 'Intel Core i7', 16),
(15, 'Razer', 'Blade Stealth 13', 'Intel Core i7', 16),
(16, 'Razer', 'Blade 15', 'Intel Core i7', 32),
(17, 'Samsung', 'Galaxy Book Pro', 'Intel Core i5', 8),
(18, 'Samsung', 'Galaxy Book Flex', 'Intel Core i7', 16),
(19, 'Toshiba', 'Dynabook Tecra', 'Intel Core i5', 16),
(20, 'LG', 'Gram 14', 'Intel Core i7', 16),
(21, 'Huawei', 'MateBook X Pro', 'Intel Core i7', 16),
(22, 'Huawei', 'MateBook D 15', 'AMD Ryzen 5', 8),
(23, 'MSI', 'Stealth 15', 'Intel Core i7', 32),
(24, 'MSI', 'GF65 Thin', 'Intel Core i5', 16),
(25, 'Gigabyte', 'Aero 15', 'Intel Core i7', 16),
(26, 'Gigabyte', 'G5', 'Intel Core i5', 8),
(27, 'Alienware', 'X17', 'Intel Core i7', 32),
(28, 'Alienware', 'M15', 'Intel Core i7', 16),
(29, 'Vaio', 'SX14', 'Intel Core i7', 16),
(30, 'Vaio', 'Z', 'Intel Core i5', 8),
(31, 'Chuwi', 'HeroBook Pro', 'Intel Celeron', 8),
(32, 'Xiaomi', 'Mi Notebook Pro', 'Intel Core i5', 16),
(33, 'Omen', '15', 'Intel Core i7', 16),
(34, 'Omen', '17', 'Intel Core i7', 32),
(35, 'Lenovo', 'Legion 5', 'AMD Ryzen 7', 16),
(36, 'Dell', 'G5 15', 'Intel Core i5', 8),
(37, 'HP', 'Omen 15', 'Intel Core i7', 16),
(38, 'Asus', 'ROG Zephyrus', 'AMD Ryzen 9', 32),
(39, 'Acer', 'Predator Helios', 'Intel Core i7', 16),
(40, 'Apple', 'MacBook Pro 16', 'Apple M1 Pro',16)

 create table Plants(
Plant_Id bigint,
Common_Name varchar,
Scientific_Name varchar,
Family varchar,
Watering_Frequency varchar
 )
 select * from Plants
insert into Plants (Plant_Id, Common_Name, Scientific_Name, Family, Watering_Frequency) VALUES
(1, 'Aloe Vera', 'Aloe barbadensis miller', 'Asphodelaceae', 'Every 2-3 weeks'),
(2, 'Bamboo', 'Bambusoideae', 'Poaceae', 'Weekly'),
(3, 'Cactus', 'Cactaceae', 'Cactaceae', 'Every 2-3 weeks'),
(4, 'Fern', 'Pteridophyta', 'Pteridaceae', 'Weekly'),
(5, 'Spider Plant', 'Chlorophytum comosum', 'Asparagaceae', 'Weekly'),
(6, 'Snake Plant', 'Sansevieria trifasciata', 'Asparagaceae', 'Every 2-3 weeks'),
(7, 'Peace Lily', 'Spathiphyllum', 'Araceae', 'Weekly'),
(8, 'Pothos', 'Epipremnum aureum', 'Araceae', 'Every 1-2 weeks'),
(9, 'Fiddle Leaf Fig', 'Ficus lyrata', 'Moraceae', 'Weekly'),
(10, 'Rubber Plant', 'Ficus elastica', 'Moraceae', 'Every 1-2 weeks'),
(11, 'Orchid', 'Orchidaceae', 'Orchidaceae', 'Every 1-2 weeks'),
(12, 'Bonsai', 'Various', 'Various', 'Every 1-2 weeks'),
(13, 'Dracaena', 'Dracaena', 'Asparagaceae', 'Every 1-2 weeks'),
(14, 'ZZ Plant', 'Zamioculcas zamiifolia', 'Araceae', 'Every 2-3 weeks'),
(15, 'Chinese Evergreen', 'Aglaonema', 'Araceae', 'Weekly'),
(16, 'Jade Plant', 'Crassula ovata', 'Crassulaceae', 'Every 2-3 weeks'),
(17, 'Philodendron', 'Philodendron', 'Araceae', 'Weekly'),
(18, 'Monstera', 'Monstera deliciosa', 'Araceae', 'Weekly'),
(19, 'Hoya', 'Hoya', 'Apocynaceae', 'Every 1-2 weeks'),
(20, 'Lavender', 'Lavandula', 'Lamiaceae', 'Weekly'),
(21, 'Rosemary', 'Salvia rosmarinus', 'Lamiaceae', 'Weekly'),
(22, 'Basil', 'Ocimum basilicum', 'Lamiaceae', 'Every 1-2 weeks'),
(23, 'Mint', 'Mentha', 'Lamiaceae', 'Weekly'),
(24, 'Thyme', 'Thymus', 'Lamiaceae', 'Weekly'),
(25, 'Chili Pepper', 'Capsicum', 'Solanaceae', 'Weekly'),
(26, 'Tomato', 'Solanum lycopersicum', 'Solanaceae', 'Weekly'),
(27, 'Cucumber', 'Cucumis sativus', 'Cucurbitaceae', 'Weekly'),
(28, 'Carrot', 'Daucus carota', 'Apiaceae', 'Weekly'),
(29, 'Lettuce', 'Lactuca sativa', 'Asteraceae', 'Weekly'),
(30, 'Spinach', 'Spinacia oleracea', 'Amaranthaceae', 'Weekly'),
(31, 'Pea', 'Pisum sativum', 'Fabaceae', 'Weekly'),
(32, 'Corn', 'Zea mays', 'Poaceae', 'Weekly'),
(33, 'Pumpkin', 'Cucurbita pepo', 'Cucurbitaceae', 'Weekly'),
(34, 'Sunflower', 'Helianthus annuus', 'Asteraceae', 'Weekly'),
(35, 'Daisy', 'Bellis perennis', 'Asteraceae', 'Weekly'),
(36, 'Tulip', 'Tulipa', 'Liliaceae', 'Weekly'),
(37, 'Rose', 'Rosa', 'Rosaceae', 'Weekly')
insert into Plants (Plant_Id, Common_Name, Scientific_Name, Family, Watering_Frequency) VALUES(38, 'Jade Plant', 'Crassula ovata', 'Crassulaceae', 'Every 2-3 weeks'),
(39, 'Philodendron', 'Philodendron', 'Araceae', 'Weekly'),
(40, 'Monstera', 'Monstera deliciosa', 'Araceae', 'Weekly')

create table Vehicles(
Vehicle_Id bigint,
Make varchar,
Model varchar,
Year bigint,
Type varchar
)
select * from Vehicles
insert into Vehicles(Vehicle_Id, Make, Model, Year, Type) VALUES
(1, 'Toyota', 'Camry', 2021, 'Sedan'),
(2, 'Honda', 'Civic', 2020, 'Sedan'),
(3, 'Ford', 'F-150', 2022, 'Truck'),
(4, 'Chevrolet', 'Silverado', 2021, 'Truck'),
(5, 'Nissan', 'Altima', 2020, 'Sedan'),
(6, 'Hyundai', 'Elantra', 2021, 'Sedan'),
(7, 'Kia', 'Optima', 2020, 'Sedan'),
(8, 'Volkswagen', 'Jetta', 2021, 'Sedan'),
(9, 'Subaru', 'Outback', 2022, 'SUV'),
(10, 'Jeep', 'Wrangler', 2021, 'SUV'),
(11, 'Mazda', 'CX-5', 2020, 'SUV'),
(12, 'BMW', '3 Series', 2021, 'Sedan'),
(13, 'Mercedes-Benz', 'C-Class', 2020, 'Sedan'),
(14, 'Audi', 'A4', 2021, 'Sedan'),
(15, 'Lexus', 'ES', 2021, 'Sedan'),
(16, 'Tesla', 'Model 3', 2022, 'Sedan'),
(17, 'Porsche', 'Macan', 2021, 'SUV'),
(18, 'Land Rover', 'Range Rover', 2020, 'SUV'),
(19, 'Volvo', 'XC60', 2021, 'SUV'),
(20, 'Chrysler', 'Pacifica', 2021, 'Minivan'),
(21, 'Dodge', 'Caravan', 2020, 'Minivan'),
(22, 'Honda', 'Odyssey', 2021, 'Minivan'),
(23, 'Toyota', 'Sienna', 2022, 'Minivan'),
(24, 'Ford', 'Explorer', 2021, 'SUV'),
(25, 'Chevrolet', 'Tahoe', 2021, 'SUV'),
(26, 'GMC', 'Yukon', 2021, 'SUV'),
(27, 'Nissan', 'Rogue', 2021, 'SUV'),
(28, 'Hyundai', 'Tucson', 2021, 'SUV'),
(29, 'Kia', 'Sportage', 2021, 'SUV'),
(30, 'Subaru', 'Forester', 2021, 'SUV'),
(31, 'Toyota', 'Highlander', 2021, 'SUV'),
(32, 'Honda', 'CR-V', 2021, 'SUV'),
(33, 'Mazda', 'CX-30', 2021, 'SUV'),
(34, 'Volkswagen', 'Tiguan', 2021, 'SUV'),
(35, 'Jeep', 'Cherokee', 2021, 'SUV'),
(36, 'Ford', 'Mustang', 2021, 'Coupe'),
(37, 'Chevrolet', 'Camaro', 2021, 'Coupe'),
(38, 'Dodge', 'Challenger', 2021, 'Coupe'),
(39, 'Nissan', '370Z', 2020, 'Coupe'),
(40,'Toyota','Supra',2021,'Coupe')

create table Furniture(
Furniture_Id bigint,
Type varchar,
Material varchar,
Color varchar,
Price decimal
)
select * from Furniture
insert into Furniture(Furniture_Id, Type, Material, Color, Price) VALUES
(1, 'Sofa', 'Leather', 'Brown', 799.99),
(2, 'Dining Table', 'Wood', 'Natural', 499.99),
(3, 'Chair', 'Fabric', 'Blue', 149.99),
(4, 'Coffee Table', 'Glass', 'Clear', 199.99),
(5, 'Bed', 'Wood', 'White', 599.99),
(6, 'Nightstand', 'Wood', 'Black', 149.99),
(7, 'Bookshelf', 'Wood', 'Brown', 299.99),
(8, 'Desk', 'Metal', 'Gray', 399.99),
(9, 'Office Chair', 'Mesh', 'Black', 199.99),
(10, 'Recliner', 'Leather', 'Beige', 599.99),
(11, 'Dresser', 'Wood', 'Walnut', 499.99),
(12, 'Wardrobe', 'Wood', 'White', 799.99),
(13, 'TV Stand', 'Wood', 'Black', 299.99),
(14, 'Ottoman', 'Fabric', 'Gray', 99.99),
(15, 'Bench', 'Wood', 'Natural', 249.99),
(16, 'Futon', 'Fabric', 'Red', 399.99),
(17, 'Sectional Sofa', 'Leather', 'Dark Gray', 999.99),
(18, 'Bar Stool', 'Wood', 'Black', 129.99),
(19, 'Console Table', 'Wood', 'White', 249.99),
(20, 'Accent Chair', 'Fabric', 'Green', 199.99),
(21, 'Dining Chair', 'Wood', 'Brown', 149.99),
(22, 'Side Table', 'Metal', 'Gold', 99.99),
(23, 'Lounge Chair', 'Fabric', 'Navy Blue', 299.99),
(24, 'Filing Cabinet', 'Metal', 'Gray', 199.99),
(25, 'Sofa Bed', 'Fabric', 'Light Gray', 499.99),
(26, 'Rocking Chair', 'Wood', 'Natural', 199.99),
(27, 'Storage Bench', 'Wood', 'White', 299.99),
(28, 'Coffee Table', 'Wood', 'Black', 199.99),
(29, 'End Table', 'Glass', 'Clear', 149.99),
(30, 'Display Cabinet', 'Wood', 'Brown', 599.99),
(31, 'Wall Shelf', 'Wood', 'White', 99.99),
(32, 'Gaming Chair', 'Leather', 'Black', 249.99),
(33, 'Daybed', 'Wood', 'Natural', 499.99),
(34, 'Murphy Bed', 'Wood', 'White', 799.99),
(35, 'Sofa Table', 'Wood', 'Brown', 199.99),
(36, 'Pet Bed', 'Fabric', 'Gray', 79.99),
(37, 'Changing Table', 'Wood', 'White', 249.99),
(38, 'High Chair', 'Plastic', 'Red', 99.99),
(39, 'Play Table', 'Wood', 'Natural', 149.99),
(40, 'Garden Bench', 'Wood', 'Brown',299.99)

create table Perfumes(
Perfume_Id bigint,
Brand varchar,
Name varchar,
Fragrance_family varchar,
Price decimal
)
select * from Perfumes
insert into Perfumes(Perfume_Id, Brand, Name, Fragrance_family, Price) VALUES
(1, 'Chanel', 'No. 5', 'Floral', 120.00),
(2, 'Dior', 'Sauvage', 'Woody', 95.00),
(3, 'Gucci', 'Bloom', 'Floral', 110.00),
(4, 'Yves Saint Laurent', 'Black Opium', 'Oriental', 85.00),
(5, 'Versace', 'Dylan Blue', 'Woody', 75.00),
(6, 'Dolce & Gabbana', 'Light Blue', 'Citrus', 80.00),
(7, 'Marc Jacobs', 'Daisy', 'Floral', 100.00),
(8, 'Prada', 'Candy', 'Gourmand', 90.00),
(9, 'Burberry', 'Her', 'Fruity', 95.00),
(10, 'Calvin Klein', 'Eternity', 'Floral', 70.00),
(11, 'Armani', 'Acqua di Gio', 'Aquatic', 85.00),
(12, 'Tom Ford', 'Black Orchid', 'Oriental', 150.00),
(13, 'Hermès', 'Terre d’Hermès', 'Woody', 120.00),
(14, 'Chloé', 'Chloé', 'Floral', 105.00),
(15, 'Lancome', 'La Vie Est Belle', 'Gourmand', 95.00),
(16, 'Bvlgari', 'Aqva', 'Aquatic', 80.00),
(17, 'Issey Miyake', 'L’Eau d’Issey', 'Aquatic', 75.00),
(18, 'Givenchy', 'Gentleman', 'Woody', 90.00),
(19, 'Jean Paul Gaultier', 'Le Male', 'Oriental', 85.00),
(20, 'Salvatore Ferragamo', 'Signorina', 'Floral', 70.00),
(21, 'Narciso Rodriguez', 'For Her', 'Floral', 95.00),
(22, 'Viktor & Rolf', 'Flowerbomb', 'Floral', 120.00),
(23, 'Azzaro', 'Chrome', 'Citrus', 70.00),
(24, 'Mugler', 'Angel', 'Gourmand', 100.00),
(25, 'Jo Malone', 'Peony & Blush Suede', 'Floral', 140.00),
(26, 'Acqua di Parma', 'Colonia', 'Citrus', 180.00),
(27, 'Tiffany & Co.', 'Tiffany', 'Floral', 100.00),
(28, 'Fendi', 'Fendi Fan di Fendi', 'Floral', 90.00),
(29, 'Yves Saint Laurent', 'Libre', 'Floral', 95.00),
(30, 'Dior', 'J’adore', 'Floral', 120.00),
(31, 'Burberry', 'Mr. Burberry', 'Woody', 85.00),
(32, 'Calvin Klein', 'CK One', 'Citrus', 60.00),
(33, 'Paco Rabanne', '1 Million', 'Woody', 95.00),
(34, 'Ralph Lauren', 'Polo Blue', 'Aquatic', 85.00),
(35, 'Hugo Boss', 'Boss Bottled', 'Woody', 90.00),
(36, 'Montblanc', 'Explorer', 'Woody', 75.00),
(37, 'Carolina Herrera', 'Good Girl', 'Oriental', 100.00),
(38, 'Kenzo', 'Flower', 'Floral', 85.00),
(39, 'Bvlgari', 'Man in Black', 'Oriental', 95.00),
(40, 'Aerin', 'Mediterranean Hone','Floral',55.00)

create table Oceans(
Ocean_Id bigint,
Name varchar,
Area decimal,
Depth decimal,
Location varchar
)
select * from Oceans
insert into Oceans(Ocean_Id, Name, Area, Depth, Location) VALUES
(1, 'Pacific Ocean', 168723000, 4280, 'Between Asia, Australia, and the Americas'),
(2, 'Atlantic Ocean', 85133000, 3350, 'Between the Americas and Europe/Africa'),
(3, 'Indian Ocean', 70560000, 3741, 'Between Africa, Asia, Australia, and the Indian subcontinent'),
(4, 'Southern Ocean', 21000000, 3270, 'Surrounding Antarctica'),
(5, 'Arctic Ocean', 15100000, 1200, 'Around the Arctic region, north of Europe, Asia, and North America'),
(6, 'Caribbean Sea', 2750000, 2200, 'Between Central America and the Caribbean islands'),
(7, 'Bering Sea', 2300000, 1000, 'Between Alaska and Russia'),
(8, 'Gulf of Mexico', 1660000, 1500, 'Between the United States and Mexico'),
(9, 'Mediterranean Sea', 2500000, 1500, 'Between Europe, Africa, and Asia'),
(10, 'Red Sea', 438000, 490, 'Between Africa and the Arabian Peninsula'),
(11, 'North Sea', 575000, 94, 'Between Great Britain and mainland Europe'),
(12, 'Baltic Sea', 377000, 55, 'Between Scandinavia and mainland Europe'),
(13, 'Andaman Sea', 797000, 800, 'Between the Andaman Islands and Thailand'),
(14, 'Aegean Sea', 214000, 200, 'Between Greece and Turkey'),
(15, 'Java Sea', 320000, 50, 'Between the islands of Java and Borneo'),
(16, 'Coral Sea', 400000, 1000, 'Off the northeast coast of Australia'),
(17, 'Philippine Sea', 500000, 1500, 'East of the Philippines'),
(18, 'Tasman Sea', 200000, 1000, 'Between Australia and New Zealand'),
(19, 'South China Sea', 3500000, 1200, 'Between China, Vietnam, and the Philippines'),
(20, 'Bay of Bengal', 2090000, 900, 'Between India and Bangladesh'),
(21, 'Strait of Hormuz', 100000, 50, 'Between Iran and the Arabian Peninsula'),
(22, 'Gulf of Aden', 100000, 200, 'Between Yemen and Somalia'),
(23, 'Sea of Japan', 978000, 1500, 'Between Japan, Korea, and Russia'),
(24, 'Sargasso Sea', 1000000, 2000, 'Part of the North Atlantic Ocean'),
(25, 'Weddell Sea', 2000000, 4000, 'Part of the Southern Ocean, near Antarctica'),
(26, 'Ross Sea', 800000, 4000, 'Part of the Southern Ocean, near Antarctica'),
(27, 'Amundsen Sea', 600000, 4000, 'Part of the Southern Ocean, near Antarctica'),
(28, 'Chukchi Sea', 600000, 50, 'North of the Bering Sea, near Alaska'),
(29, 'Laptev Sea', 600000, 50, 'North of Siberia, part of the Arctic Ocean'),
(30, 'Kara Sea', 900000, 50, 'North of Siberia, part of the Arctic Ocean'),
(31, 'Beaufort Sea', 470000, 50, 'North of Canada, part of the Arctic Ocean'),
(32, 'Hudson Bay', 1000000, 100, 'North of Canada, part of the Arctic Ocean'),
(33, 'Baffin Bay', 600000, 1000, 'Between Greenland and Canada'),
(34, 'Davis Strait', 300000, 1000, 'Between Greenland and Canada'),
(35, 'Labrador Sea',600000,50,'Between Africa and the Arabian Peninsula'),
(36, 'North Sea', 575000, 94, 'Between Great Britain and mainland Europe'),
(37, 'Baltic Sea', 377000, 55, 'Between Scandinavia and mainland Europe'),
(38, 'Andaman Sea', 797000, 800, 'Between the Andaman Islands and Thailand'),
(39, 'Aegean Sea', 214000, 200, 'Between Greece and Turkey'),
(40, 'Java Sea', 320000, 50, 'Between the islands of Java and Borneo')

create table Apps(
App_Id bigint,
Name varchar,
Category varchar,
Platform varchar,
Rating decimal
)
select * from Apps
insert into Apps(App_Id, Name, Category, Platform, Rating) VALUES
(1, 'WhatsApp', 'Messaging', 'iOS, Android', 4.7),
(2, 'Facebook', 'Social Media', 'iOS, Android', 4.2),
(3, 'Instagram', 'Social Media', 'iOS, Android', 4.5),
(4, 'Twitter', 'Social Media', 'iOS, Android', 4.1),
(5, 'Snapchat', 'Messaging', 'iOS, Android', 4.3),
(6, 'TikTok', 'Entertainment', 'iOS, Android', 4.8),
(7, 'YouTube', 'Video', 'iOS, Android', 4.6),
(8, 'Spotify', 'Music', 'iOS, Android', 4.8),
(9, 'Netflix', 'Entertainment', 'iOS, Android', 4.7),
(10, 'Zoom', 'Communication', 'iOS, Android, Desktop', 4.6),
(11, 'Google Maps', 'Navigation', 'iOS, Android', 4.7),
(12, 'Uber', 'Transportation', 'iOS, Android', 4.6),
(13, 'Lyft', 'Transportation', 'iOS, Android', 4.5),
(14, 'Amazon', 'Shopping', 'iOS, Android', 4.4),
(15, 'eBay', 'Shopping', 'iOS, Android', 4.3),
(16, 'Pinterest', 'Social Media', 'iOS, Android', 4.5),
(17, 'LinkedIn', 'Professional', 'iOS, Android', 4.2),
(18, 'Slack', 'Productivity', 'iOS, Android, Desktop', 4.5),
(19, 'Microsoft Teams', 'Productivity', 'iOS, Android, Desktop', 4.4),
(20, 'Google Drive', 'Productivity', 'iOS, Android, Desktop', 4.6),
(21, 'Dropbox', 'Productivity', 'iOS, Android, Desktop', 4.5),
(22, 'Evernote', 'Productivity', 'iOS, Android, Desktop', 4.4),
(23, 'Trello', 'Productivity', 'iOS, Android, Desktop', 4.5),
(24, 'Asana', 'Productivity', 'iOS, Android, Desktop', 4.4),
(25, 'Adobe Photoshop Express', 'Photography', 'iOS, Android', 4.3),
(26, 'Canva', 'Design', 'iOS, Android, Desktop', 4.8),
(27, 'Microsoft Word', 'Productivity', 'iOS, Android, Desktop', 4.6),
(28, 'Microsoft Excel', 'Productivity', 'iOS, Android, Desktop', 4.5),
(29, 'Google Chrome', 'Browser', 'iOS, Android, Desktop', 4.7),
(30, 'Mozilla Firefox', 'Browser', 'iOS, Android, Desktop', 4.6),
(31, 'Safari', 'Browser', 'iOS, Desktop', 4.5),
(32, 'Viber', 'Messaging', 'iOS, Android', 4.4),
(33, 'Telegram', 'Messaging', 'iOS, Android', 4.5),
(34, 'Signal', 'Messaging', 'iOS, Android', 4.6),
(35, 'Duolingo', 'Education', 'iOS, Android', 4.8),
(36, 'Khan Academy', 'Education', 'iOS, Android', 4.7),
(37, 'Coursera', 'Education', 'iOS, Android', 4.6),
(38, 'Headspace', 'Health & Fitness', 'iOS, Android', 4.8),
(39, 'MyFitnessPal', 'Health & Fitness', 'iOS, Android', 4.5),
(40, 'Fitbit', 'Health & Fitness', 'iOS, Android',4.4)

create table Sports(
Sport_Id bigint,
Name varchar,
Type varchar,
Number_of_Players bigint,
Origin varchar
)
select * from Sports
insert into Sports(Sport_Id, Name, Type, Number_of_Players, Origin) VALUES
(1, 'Soccer', 'Team', 11, 'England'),
(2, 'Basketball', 'Team', 5, 'United States'),
(3, 'Cricket', 'Team', 11, 'England'),
(4, 'Tennis', 'Individual', 1, 'France'),
(5, 'Baseball', 'Team', 9, 'United States'),
(6, 'Rugby', 'Team', 15, 'England'),
(7, 'Hockey', 'Team', 6, 'Canada'),
(8, 'Golf', 'Individual', 1, 'Scotland'),
(9, 'Swimming', 'Individual', 1, 'Ancient Greece'),
(10, 'Athletics', 'Individual', 1, 'Ancient Greece'),
(11, 'Volleyball', 'Team', 6, 'United States'),
(12, 'Table Tennis', 'Individual', 1, 'England'),
(13, 'Badminton', 'Individual', 1, 'India'),
(14, 'Boxing', 'Individual', 1, 'Ancient Greece'),
(15, 'Wrestling', 'Individual', 1, 'Ancient Greece'),
(16, 'Ice Hockey', 'Team', 6, 'Canada'),
(17, 'Lacrosse', 'Team', 10, 'Canada'),
(18, 'American Football', 'Team', 11, 'United States'),
(19, 'Fencing', 'Individual', 1, 'France'),
(20, 'Skiing', 'Individual', 1, 'Norway'),
(21, 'Snowboarding', 'Individual', 1, 'United States'),
(22, 'Surfing', 'Individual', 1, 'Hawaii'),
(23, 'Gymnastics', 'Individual', 1, 'Ancient Greece'),
(24, 'Diving', 'Individual', 1, 'Ancient Greece'),
(25, 'Rowing', 'Team', 8, 'Ancient Egypt'),
(26, 'Sailing', 'Team', 1, 'Ancient Greece'),
(27, 'Motor Racing', 'Individual', 1, 'United Kingdom'),
(28, 'Cycling', 'Individual', 1, 'France'),
(29, 'Rugby Sevens', 'Team', 7, 'England'),
(30, 'Handball', 'Team', 7, 'Germany'),
(31, 'Cricket T20', 'Team', 11, 'England'),
(32, 'Ultimate Frisbee', 'Team', 7, 'United States'),
(33, 'Netball', 'Team', 7, 'England'),
(34, 'Softball', 'Team', 9, 'United States'),
(35, 'Billiards', 'Individual', 1, 'United Kingdom'),
(36, 'Archery', 'Individual', 1, 'Ancient Greece'),
(37, 'Equestrian', 'Individual', 1, 'Ancient Greece'),
(38, 'Skateboarding', 'Individual', 1, 'United States'),
(39, 'Parkour', 'Individual', 1, 'France'),
(40, 'Kiteboarding', 'Individual',1,'Hawaii')





