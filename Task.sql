CREATE DATABASE shamanth;

USE shamanth;

CREATE TABLE Cars (
    carID INT(10),
    brand VARCHAR(25),
    model VARCHAR(25),
    manuf_year INT,
    color VARCHAR(25),
    mileage FLOAT,
    price DECIMAL(10, 2),
    fuelType VARCHAR(25),
    date_of_purchase bigint(20),
    registration varchar(20)
);

desc Cars;

CREATE TABLE  TravelDetails (
    ID INT (10),
    Destination VARCHAR(50),
    StartDate DATE,
    EndDate DATE,
    TravelerName VARCHAR(50),
    TravelerEmail VARCHAR(50),
    TravelMode VARCHAR(50),
    HotelName VARCHAR(50),
    RoomType VARCHAR(50),
    TotalCost DECIMAL(10,2)
);
desc TravelDetails;

CREATE TABLE Movie (
    ID INT,
    Title VARCHAR(50),
    Hero VARCHAR(50),
    Heroine VARCHAR(50),
    Director VARCHAR(50),
    ReleaseYear INT,
    DurationMinutes INT,
    Rating DECIMAL(3,1),
    Language VARCHAR(50),
    Country VARCHAR(50)
    );
desc Movie;

CREATE TABLE  Education (
    ID INT,
    StudentName VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    GradeLevel VARCHAR(20),
    SchoolName VARCHAR(50),
    Subject1 VARCHAR(50),
    Subject2 VARCHAR(50),
    Subject3 VARCHAR(50),
    GPA DECIMAL(3,2)
); 

desc Education;

CREATE TABLE Products (
   ProductID INT PRIMARY KEY,
   ProductName VARCHAR(100),
   Price DECIMAL(10, 2),
   Quantity INT,
   SupplierID INT,
   Category VARCHAR(50),
   DateAdded DATE,
   LastUpdated DATE,
   DiscountAvailable BOOLEAN);
   
   desc Products;
   
   
CREATE TABLE Orders (
   OrderID INT,
   CustomerID INT,
   ProductID INT,
   OrderDate DATE,
   Quantity INT,
   TotalPrice DECIMAL(10, 2),
   ShippingAddress VARCHAR(100),
   PaymentMethod VARCHAR(50),
   OrderStatus VARCHAR(50),
   DeliveryAgent VARCHAR(50)
);

desc Orders;
CREATE TABLE Bookings (
   BookingID INT PRIMARY KEY,
   GuestID INT,
   RoomNumber INT,
   CheckinDate DATE,
   CheckoutDate DATE,
   NumberOfAdults INT,
   NumberOfChildren INT,
   ReservationStatus VARCHAR(50),
   TotalCost DECIMAL(10, 2),
   PaymentType Varchar(20)
   );
   desc Bookings;
CREATE TABLE Blood (
    no_of_A_postive_blood INT,
    no_of_A_negative_blood INT,
    no_of_B_postive_blood INT,
    no_of_B_negative_blood INT,
    no_of_AB_postive_blood INT,
    no_of_AB_negative_blood INT,
    no_of_O_postive_blood INT,
    no_of_O_negative_blood INT,
    total_no_of_donors INT,
    donors_list varchar(50)
);  
desc Blood;

CREATE TABLE Bike (
    carID INT(10),
    brand VARCHAR(25),
    model VARCHAR(25),
    manuf_year INT,
    color VARCHAR(25),
    mileage FLOAT,
    price DECIMAL(10, 2),
    fuelType VARCHAR(25),
    date_of_purchase bigint(20),
    registration varchar(20)
);
desc Bike;

CREATE TABLE Wardrobe (
    material VARCHAR(10),
    size VARCHAR(10),
    style VARCHAR(10),
    finish VARCHAR(10),
    color VARCHAR(10),
    capacity VARCHAR(10),
    hanging_hooks VARCHAR(10),
    clothing_protection VARCHAR(10),
    no_of_doors INT,
    lock_set varchar(20)
);
desc Wardrobe;