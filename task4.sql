use shamanth;
select * from Wadrobe;
select * from cars;

set sql_safe_updates=0;
update cars set brand = 'Ferrai',model = 'speedy',color='green',price='80000',fuelType='petrol' where carID=1;
update cars set brand = 'lambogini',model = 'urus',color='blue',price='60000',fuelType='disel' where carID=2;
update cars set brand = 'suzuki',model = 'baleno',color='white',price='650000',fuelType='petrol' where registration='MNO345';
update cars set brand = 'maruthi',model = 'omini',color='red',price='20000',fuelType='disel' where carID=8;
update cars set brand = 'suzuki',model = 'swift',color='black',price='656000',fuelType='disel' where carID=7;

select * from Movie;

UPDATE Movie
SET Title = 'KGF Chapter 1', Director = 'Prashanth Neel', ReleaseYear = 2019, DurationMinutes = 163, Rating = 8.7
WHERE ID = 1;


UPDATE Movie
SET Heroine = 'Kushee', ReleaseYear = 2021, DurationMinutes = 142, Rating = 7.9, Language = 'Kannada'
WHERE ID = 2;


UPDATE Movie
SET Title = 'Gantumoote (Whisper)', Director = 'Roopa Rao', DurationMinutes = 135, Rating = 8.2, Country = 'India'
WHERE ID = 3;


UPDATE Movie
SET Title = 'Kirik Party Reloaded', Hero = 'Rishab Shetty', Director = 'Rishab Shetty', DurationMinutes = 175, Rating = 8.9
WHERE ID = 4;


UPDATE Movie
SET Hero = 'Prabhu Mundkur', Heroine = 'Sheetal Shetty', Director = 'Rakshit Shetty', ReleaseYear = 2022, Rating = 8.5
WHERE ID = 5;


select * from TravelDetails;
update TravelDetails set  Destination = 'mysore',  TravelerName = 'shamanth', TravelerEmail = 'shaanthkraj047@gmail.com', TravelMode = 'train', HotelName = 'ashoka' where ID= 1;
update TravelDetails set  Destination = 'kodlipete',  TravelerName = 'sahana', TravelerEmail = 'sahana47@gmail.com', TravelMode = 'train', HotelName = 'raja' where Destination = 'Delhi';
update TravelDetails set  Destination = 'nagashettyhalli',  TravelerName = 'shamanth', TravelerEmail = 'shaanthkraj047@gmail.com', TravelMode = 'train', HotelName = 'ashoka' where ID= 3;
update TravelDetails set  Destination = 'btm',  TravelerName = 'sahana', TravelerEmail = 'sahana47@gmail.com', TravelMode = 'train', HotelName = 'raja' where TravelerName = 'Sneha Patel';
update TravelDetails set  Destination = 'btm',  TravelerName = 'sahana', TravelerEmail = 'sahana47@gmail.com', TravelMode = 'train', HotelName = 'raja' where TravelerName = 'Priya Das';

select * from Education;
UPDATE Education
SET Age = 19,
    Subject1 = 'Chemistry',
    Subject2 = 'Physics',
    Subject3 = 'Biology',
    GPA = 4.5
WHERE ID = 1;

UPDATE Education
SET Age = 18,
    StudentName = 'John Smith',
    Gender = 'Male',
    GradeLevel = '11th Grade',
    SchoolName = 'LMN School'
WHERE ID = 2;

UPDATE Education
SET Age = 17,
    Subject1 = 'Computer Science',
    Subject2 = 'Maths',
    Subject3 = 'Physics',
    GPA = 4.3
WHERE ID = 3;

UPDATE Education
SET Age = 16,
    StudentName = 'Priya Gupta',
    Gender = 'Female',
    GradeLevel = '10th Grade',
    SchoolName = 'PQR School'
WHERE ID = 4;

UPDATE Education
SET Age = 18,
    Subject1 = 'English',
    Subject2 = 'History',
    Subject3 = 'Geography',
    GPA = 3.7
WHERE ID = 5;


select* from Products;

UPDATE Products
SET Price = 9.99
WHERE ProductID = 1;

UPDATE Products
SET Quantity = 250
WHERE ProductID = 2;


UPDATE Products
SET Category = 'Category 3'
WHERE ProductID = 3;

UPDATE Products
SET DateAdded = '2023-01-05'
WHERE ProductID = 4;


UPDATE Products
SET LastUpdated = '2023-01-06'
WHERE ProductID = 5;

select * from Orders;

UPDATE Orders
SET OrderDate = '2023-07-21'
WHERE OrderID = 1;

UPDATE Orders
SET Quantity = 2, TotalPrice = 60.00
WHERE OrderID = 2;

-- Update the PaymentMethod for OrderID 3
UPDATE Orders
SET PaymentMethod = 'Credit Card'
WHERE OrderID = 3;

UPDATE Orders
SET OrderStatus = 'Delivered'
WHERE OrderID = 4;


UPDATE Orders
SET DeliveryAgent = 'Delivery Company A'
WHERE OrderID = 5;

select * from Bookings;
UPDATE Bookings
SET NumberOfAdults = 3,
    NumberOfChildren = 2,
    ReservationStatus = 'Cancelled',
    TotalCost = 5000.00,
    PaymentType = 'Bank Transfer'
WHERE BookingID = 1;

UPDATE Bookings
SET NumberOfAdults = 2,
    NumberOfChildren = 0,
    ReservationStatus = 'Checked Out',
    TotalCost = 3500.00,
    PaymentType = 'Cash'
WHERE BookingID = 3;

UPDATE Bookings
SET NumberOfAdults = 1,
    NumberOfChildren = 1,
    ReservationStatus = 'Confirmed',
    TotalCost = 6000.00,
    PaymentType = 'Credit Card'
WHERE BookingID = 5;

UPDATE Bookings
SET NumberOfAdults = 2,
    NumberOfChildren = 1,
    ReservationStatus = 'Confirmed',
    TotalCost = 7000.00,
    PaymentType = 'Debit Card'
WHERE BookingID = 7;

UPDATE Bookings
SET NumberOfAdults = 1,
    NumberOfChildren = 0,
    ReservationStatus = 'Confirmed',
    TotalCost = 9000.00,
    PaymentType = 'Cash'
WHERE BookingID = 9;

select * from Wardrobe;
  alter table Wadrobe modify style varchar(20);
INSERT INTO Wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, lock_set)
VALUES 
    ('Wood', 'Large', 'Modern', 'Glossy', 'White', '4', 'Yes', 'Yes', 2, 'Key lock'),
    ('Metal', 'Medium', 'Vintage', 'Matte', 'Black', '2', 'No', 'No', 3, 'Combination lock'),
    ('Plastic', 'Small', 'Minimalist', 'Satin', 'Gray', '1', 'Yes', 'Yes', 1, 'Key lock'),
    ('Wood', 'Large', 'Classic', 'Polished', 'Brown', '5', 'Yes', 'No', 4, 'No lock'),
    ('Metal', 'Medium', 'Industrial', 'Rustic', 'Silver', '3', 'No', 'Yes', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Classic', 'Matte', 'Blue', '2', 'Yes', 'No', 1, 'Key lock'),
    ('Wood', 'Large', 'Antique', 'Distressed', 'Cream', '4', 'Yes', 'Yes', 3, 'No lock'),
    ('Metal', 'Medium', 'Modern', 'Brushed', 'Gray', '3', 'No', 'No', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Minimalist', 'Glossy', 'Red', '1', 'Yes', 'Yes', 1, 'No lock'),
    ('Wood', 'Large', 'Vintage', 'Stained', 'Black', '5', 'Yes', 'No', 4, 'Key lock'),
    ('Metal', 'Medium', 'Classic', 'Polished', 'Silver', '3', 'No', 'No', 2, 'No lock'),
    ('Plastic', 'Small', 'Modern', 'Matte', 'Green', '2', 'Yes', 'No', 1, 'Combination lock'),
    ('Wood', 'Large', 'Classic', 'Satin', 'White', '4', 'Yes', 'Yes', 3, 'Key lock'),
    ('Metal', 'Medium', 'Antique', 'Rustic', 'Bronze', '3', 'No', 'Yes', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Industrial', 'Textured', 'Yellow', '2', 'Yes', 'No', 1, 'Key lock'),
    ('Wood', 'Large', 'Minimalist', 'Polished', 'Gray', '5', 'Yes', 'Yes', 4, 'No lock'),
    ('Metal', 'Medium', 'Vintage', 'Brushed', 'Silver', '3', 'No', 'No', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Classic', 'Matte', 'Purple', '1', 'Yes', 'Yes', 1, 'No lock'),
    ('Wood', 'Large', 'Modern', 'Distressed', 'Black', '4', 'Yes', 'No', 3, 'Key lock'),
    ('Metal', 'Medium', 'Classic', 'Polished', 'Gold', '3', 'No', 'No', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Antique', 'Glossy', 'Pink', '2', 'Yes', 'No', 1, 'Key lock');
select * from Wadrobe;
UPDATE Wardrobe
SET size = 'Extra Large',
    style = 'Minimalist',
    color = 'Beige',
    capacity = '6',
    hanging_hooks = 'No'
WHERE material = 'Wood' AND finish = 'Glossy';

UPDATE Wardrobe
SET style = 'Industrial',
    color = 'Gray',
    capacity = '4',
    hanging_hooks = 'Yes',
    clothing_protection = 'No'
WHERE material = 'Metal' AND size = 'Medium';

UPDATE Wardrobe
SET finish = 'Matte',
    color = 'Green',
    capacity = '1',
    no_of_doors = 2,
    lock_set = 'Key lock'
WHERE material = 'Plastic' AND style = 'Modern';

UPDATE Wardrobe
SET material = 'Wood',
    size = 'Medium',
    finish = 'Polished',
    color = 'Cherry',
    capacity = '3'
WHERE material = 'Wood' AND size = 'Large' AND style = 'Classic';

UPDATE Wardrobe
SET material = 'Metal',
    style = 'Vintage',
    finish = 'Rustic',
    color = 'Copper',
    capacity = '4'
WHERE material = 'Metal' AND size = 'Medium' AND color = 'Silver';





