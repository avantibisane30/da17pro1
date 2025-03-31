create table Authors(
Author_id int primary key,
Name varchar,
Published_Year bigint
)
select * from Authors
insert into Authors(Author_id,Name,Published_Year) values(1,'Ronaldo Louis',1946)
insert into Authors(Author_id,Name,Published_Year) values(2,'Rawezz roa',1988)
insert into Authors(Author_id,Name,Published_Year) values(3,'Snous lizel',1863)
create table Book(
Book_id int primary key,
Title varchar,
Author_id int,
Published_Year bigint,
FOREIGN key (Author_id) REFERENCES Authors(Author_id)
)
select * from Book
insert into Book(Book_id,Title,Author_id,Published_Year) values(5,'Snow&Shadow',1,1923)
insert into Book(Book_id,Title,Author_id,Published_Year) values(6,'Life Of Wars',2,1945)
insert into Book(Book_id,Title,Author_id,Published_Year) values(7,'Find True Love',3,1836)

create table customers(
customer_id int primary key,
FirstName varchar,
LastName varchar
)
select * from customers
insert into customers(customer_id,FirstName,LastName) values(1,'Avanti','Bisane')
insert into customers(customer_id,FirstName,LastName) values(2,'Sanika','Louis')
insert into customers(customer_id,FirstName,LastName) values(3,'Remo','Rai')
create table orders(
order_id int primary key,
order_date bigint,
customer_id int,
Total_amount decimal,
FOREIGN key (customer_id) REFERENCES customers(customer_id)
)
select * from orders
insert into orders(order_id,order_date,customer_id,Total_amount) values(6,25,1,45.00)
insert into orders(order_id,order_date,customer_id,Total_amount) values(7,26,2,99.8)
insert into orders(order_id,order_date,customer_id,Total_amount) values(8,27,3,34.6)

create table patients(
patient_id int primary key,
FirstName varchar,
LastName varchar
)
select * from patients
insert into patients(patient_id,FirstName,Lastname) values(1,'Shruti','Kadukar')
insert into patients(patient_id,FirstName,Lastname) values(2,'Astha','Kapoor')
insert into patients(patient_id,FirstName,Lastname) values(3,'Nandu','Rathod')
create table appointments(
appointment_id int primary key,
doctor_name varchar,
patient_id int,
FOREIGN key (patient_id) REFERENCES patients(patient_id)
)
select * from appointments
insert into appointments(appointment_id,doctor_name,patient_id) values(11,'Dr.Joshi',1)
insert into appointments(appointment_id,doctor_name,patient_id) values(13,'Dr.Moon',2)
insert into appointments(appointment_id,doctor_name,patient_id) values(17,'Dr.Rathod',3)

create table Members(
member_id int primary key,
FirstName varchar,
LastName varchar,
Membership_type varchar
)
select * from Members
insert into Members(member_id,FirstName,LastName,Membership_type) values(1,'Sakshi','Malekar','Owner')
insert into Members(member_id,FirstName,LastName,Membership_type) values(2,'Suhani','Akshay','Assistent')
insert into Members(member_id,FirstName,LastName,Membership_type) values(3,'Anushka','Tamarkar','Chairman')
create table Classes(
class_id int primary key,
class_name varchar,
schedule varchar,
member_id int,
FOREIGN key (member_id) REFERENCES Members(member_id)
)
select * from Classes
insert into Classes(class_id,class_name,schedule,member_id) values(66,'yoga','evening',1)
insert into Classes(class_id,class_name,schedule,member_id) values(68,'dance','afternoon',2)
insert into Classes(class_id,class_name,schedule,member_id) values(70,'singing','morning',3)

create table Hotels(
hotel_id int primary key,
hotel_name varchar,
location varchar,
rating int
)
select * from Hotels
insert into Hotels(hotel_id,hotel_name,location,rating) values(1,'Taj Hotel','Mumbai',10)
insert into Hotels(hotel_id,hotel_name,location,rating) values(2,'Browns','Nagpur',8)
insert into Hotels(hotel_id,hotel_name,location,rating) values(3,'Basera','Goa',7)
create table Rooms(
room_id int primary key,
room_type varchar,
price decimal,
hotel_id int,
FOREIGN key (hotel_id) REFERENCES Hotels(hotel_id)
)
select * from Rooms
insert into Rooms(room_id,room_type,price,hotel_id) values(101,'Standard',700.00,1)
insert into Rooms(room_id,room_type,price,hotel_id) values(102,'Delux',900.00,2)
insert into Rooms(room_id,room_type,price,hotel_id) values(103,'Economy',500.00,3)

create table colleges(
col_id int primary key,
col_name varchar,
col_grade varchar
)
select * from colleges
insert into colleges(col_id,col_name,col_grade) values(1,'Raisoni','A')
insert into colleges(col_id,col_name,col_grade) values(2,'Priyadarshini','B')
insert into colleges(col_id,col_name,col_grade) values(3,'YCCE','A')
create table teachers(
teacher_id int primary key,
Name varchar,
Mobile_no bigint,
col_id int,
FOREIGN key (col_id) REFERENCES colleges(col_id)
)
select * from teachers
insert into teachers(teacher_id,Name,Mobile_no,col_id) values(22,'Rani',45689,1)
insert into teachers(teacher_id,Name,Mobile_no,col_id) values(19,'Sagar',78954,2)
insert into teachers(teacher_id,Name,Mobile_no,col_id) values(51,'Rani',89543,3)
create table workers(
worker_id int primary key,
Name varchar,
Gender varchar,
teacher_id int,
FOREIGN key (teacher_id) REFERENCES teachers(teacher_id)
)
select * from workers
insert into workers(worker_id,Name,Gender,teacher_id) values(77,'Raju','Male',22)
insert into workers(worker_id,Name,Gender,teacher_id) values(67,'Ranu','Female',19)
insert into workers(worker_id,Name,Gender,teacher_id) values(55,'Rajesh','Male',51)

 
create table Manufacturers(
Id int primary key,
Name varchar,
location varchar
)
select * from Manufacturers
insert into Manufacturers(Id,Name,location) values(1,'Ratan Tata','Mumbai')
insert into Manufacturers(Id,Name,location) values(2,'Ambani','New Delhi')
insert into Manufacturers(Id,Name,location) values(3,'Adani','Noida')
create table ClothingItems(
item_id int primary key,
item_name varchar,
Id int,
FOREIGN key (Id) REFERENCES Manufacturers(Id)
)
select * from ClothingItems
insert into ClothingItems(item_id,item_name,Id) values(112,'Laptops',1)
insert into ClothingItems(item_id,item_name,Id) values(115,'TV',2)
insert into ClothingItems(item_id,item_name,Id) values(116,'Mobiles',3)
create table ProductionBatches(
batch_id int primary key,
quantity int,
range bigint,
item_id int,
FOREIGN key (item_id) REFERENCES ClothingItems(item_id)
)
select * from ProductionBatches
insert into ProductionBatches(batch_id,quantity,range,item_id) values(12,560,5,112)
insert into ProductionBatches(batch_id,quantity,range,item_id) values(15,600,7,115)
insert into ProductionBatches(batch_id,quantity,range,item_id) values(13,450,6,116)


create table Parties(
party_id int primary key,
party_name varchar
)
select * from Parties
insert into Parties(party_id,party_name) values (1,'Bhartiya Janta Party')
insert into Parties(party_id,party_name) values (2,'Samaj Wadi Party')
insert into Parties(party_id,party_name) values (3,'Janta DalParty')
create table Elections(
election_id int primary key,
election_name varchar,
location varchar,
party_id int,
FOREIGN key (party_id) REFERENCES Parties(party_id)
)
select * from Elections
insert into Elections(election_id,election_name,location,party_id) values(9,'BJP','Gujarat',1)
insert into Elections(election_id,election_name,location,party_id) values(8,'Congress','UP',2)
insert into Elections(election_id,election_name,location,party_id) values(5,'SWP','MP',3)
create table Candidates(
cand_id int primary key,
cand_name varchar,
election_id int,
FOREIGN key (election_id) REFERENCES Elections(election_id)
)
select * from Candidates
insert into Candidates(cand_id,cand_name,election_id) values(102,'Narendra Modi',9)
insert into Candidates(cand_id,cand_name,election_id) values(109,'Rahul Gandhi',8)
insert into Candidates(cand_id,cand_name,election_id) values(103,'Aasit Pawar',5)


create table FoodCategories(
category_id int primary key,
category_name varchar
)
select * from FoodCategories
insert into FoodCategories(category_id,category_name) values(1,'Vegetarian')
insert into FoodCategories(category_id,category_name) values(2,'Non-Vegetarian')
insert into FoodCategories(category_id,category_name) values(3,'Mix Veg')
create table Foods(
food_id int primary key,
food_name varchar,
price int,
category_id int,
FOREIGN key (category_id) REFERENCES FoodCategories(category_id)
)
select * from Foods
insert into Foods(food_id,food_name,price,category_id) values(45,'Paneer Roll',250,1)
insert into Foods(food_id,food_name,price,category_id) values(56,'Manchurian',300,2)
insert into Foods(food_id,food_name,price,category_id) values(32,'Fried Rice',140,3)
create table Ingrediants(
ing_id int primary key,
ing_name varchar,
food_id int,
FOREIGN key (food_id) REFERENCES Foods(food_id)
)
select * from Ingrediants
insert into Ingrediants(ing_id,ing_name,food_id) values(200,'gidhd',45)
insert into Ingrediants(ing_id,ing_name,food_id) values(300,'hfre',56)
insert into Ingrediants(ing_id,ing_name,food_id) values(867,'gdfre',32)
create table FoodIngrediants(
food_ing_id int primary key,
quantity varchar,
ing_id int,
FOREIGN key (ing_id) REFERENCES Ingrediants(ing_id)
)
select * from FoodIngrediants
insert into FoodIngrediants(food_ing_id,quantity,ing_id) values(401,'five',200)
insert into FoodIngrediants(food_ing_id,quantity,ing_id) values(501,'three',300)
insert into FoodIngrediants(food_ing_id,quantity,ing_id) values(601,'nine',867)
create table Reviews(
review_id int primary key,
review_text varchar,
rating int,
food_ing_id int,
FOREIGN key (food_ing_id) REFERENCES FoodIngrediants(food_ing_id)
)
select * from Reviews
insert into Reviews(review_id,review_text,rating,food_ing_id) values(901,'Good Food in Taste',5,401)
insert into Reviews(review_id,review_text,rating,food_ing_id) values(902,'bad',4,501)
insert into Reviews(review_id,review_text,rating,food_ing_id) values(905,'Better',7,601)