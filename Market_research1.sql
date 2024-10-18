Create table Inventory
(InventoryID INT PRIMARY KEY AUTO_INCREMENT,
ItemInformation varchar (255) not null,
Storagelocation varchar (786),
Ingridientproductname varchar (786) not null,
Quantity int,
Quality boolean);

Create table Items
(Item int PRIMARY KEY AUTO_INCREMENT,
ProductNo varchar(786),
ItemNo int not null,
Price int not null,
Quantity int not null,
itemdietaryinfo boolean);

Create table Marekting
(Promo int PRIMARY KEY AUTO_INCREMENT,
productName varchar (786)not null,
ItemDietaryInfo boolean not null,
ChanelsUsed varchar (786) not null,
campaign varchar (786) not null);

Create Table recipes
(Recipe int PRIMARY KEY AUTO_INCREMENT,
Inventory varchar(786) not null,
RecipeNo varchar(786) not null,
productName varchar(786)not null);

Create Table Orderinfo
(OrderNo int PRIMARY KEY AUTO_INCREMENT,
ReceiptsNo int,
ItemDietaryInfo boolean not null,
ItemNo int,
Payment_method varchar (5) not null)





