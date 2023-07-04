use shamanth;
INSERT INTO Cars (carID, brand, model, manuf_year, color, mileage, price, fuelType, date_of_purchase, registration)
VALUES
    (1, 'Toyota', 'Corolla', 2018, 'Red', 50000, 15000.00, 'Gasoline', 1625400000, 'ABC123'),
    (2, 'Honda', 'Civic', 2019, 'Blue', 40000, 18000.00, 'Gasoline', 1625400000, 'DEF456'),
    (3, 'Ford', 'Mustang', 2020, 'Yellow', 20000, 25000.00, 'Gasoline', 1625400000, 'GHI789'),
    (4, 'Chevrolet', 'Camaro', 2017, 'Black', 60000, 20000.00, 'Gasoline', 1625400000, 'JKL012'),
    (5, 'BMW', 'X5', 2021, 'White', 10000, 45000.00, 'Diesel', 1625400000, 'MNO345'),
    (6, 'Mercedes-Benz', 'E-Class', 2019, 'Silver', 30000, 40000.00, 'Gasoline', 1625400000, 'PQR678'),
    (7, 'Audi', 'A4', 2018, 'Gray', 35000, 35000.00, 'Gasoline', 1625400000, 'STU901'),
    (8, 'Volkswagen', 'Golf', 2020, 'Green', 25000, 30000.00, 'Gasoline', 1625400000, 'VWX234'),
    (9, 'Nissan', 'Altima', 2017, 'Silver', 60000, 15000.00, 'Gasoline', 1625400000, 'YZA567'),
    (10, 'Toyota', 'Camry', 2019, 'White', 40000, 20000.00, 'Gasoline', 1625400000, 'BCD890'),
    (11, 'Honda', 'Accord', 2018, 'Blue', 45000, 18000.00, 'Gasoline', 1625400000, 'EFG123'),
    (12, 'Ford', 'F-150', 2020, 'Black', 15000, 30000.00, 'Gasoline', 1625400000, 'HIJ456'),
    (13, 'Chevrolet', 'Silverado', 2017, 'Red', 55000, 25000.00, 'Gasoline', 1625400000, 'KLM789'),
    (14, 'BMW', '3 Series', 2021, 'Gray', 12000, 40000.00, 'Diesel', 1625400000, 'NOP012'),
    (15, 'Mercedes-Benz', 'C-Class', 2019, 'White', 28000, 35000.00, 'Gasoline', 1625400000, 'QRS345'),
    (16, 'Audi', 'Q5', 2018, 'Black', 32000, 30000.00, 'Gasoline', 1625400000, 'TUV678'),
    (17, 'Volkswagen', 'Passat', 2020, 'Silver', 22000, 25000.00, 'Gasoline', 1625400000, 'WXY901'),
    (18, 'Nissan', 'Sentra', 2017, 'Blue', 58000, 15000.00, 'Gasoline', 1625400000, 'ZAB234'),
    (19, 'Toyota', 'RAV4', 2019, 'Red', 38000, 20000.00, 'Gasoline', 1625400000, 'BCD567'),
    (20, 'Honda', 'CR-V', 2018, 'Silver', 42000, 18000.00, 'Gasoline', 1625400000, 'EFG890');
select * from Cars;

INSERT INTO TravelDetails (ID, Destination, StartDate, EndDate, TravelerName, TravelerEmail, TravelMode, HotelName, RoomType, TotalCost)
VALUES
    (1, 'Jaipur', '2023-07-05', '2023-07-10', 'Rajesh Kumar', 'rajesh@example.com', 'Flight', 'Taj Hotel', 'Deluxe', 50000.00),
    (2, 'Mumbai', '2023-07-08', '2023-07-15', 'Anita Sharma', 'anita@example.com', 'Train', 'Marriott Hotel', 'Executive', 40000.00),
    (3, 'Goa', '2023-07-12', '2023-07-17', 'Sandeep Singh', 'sandeep@example.com', 'Flight', 'Resort Paradise', 'Luxury', 60000.00),
    (4, 'Kolkata', '2023-07-14', '2023-07-20', 'Priya Das', 'priya@example.com', 'Flight', 'Hyatt Regency', 'Standard', 35000.00),
    (5, 'Delhi', '2023-07-20', '2023-07-25', 'Amit Verma', 'amit@example.com', 'Flight', 'Grand Hotel', 'Deluxe', 45000.00),
    (6, 'Chennai', '2023-07-22', '2023-07-29', 'Sneha Patel', 'sneha@example.com', 'Train', 'Novotel Chennai', 'Executive', 38000.00),
    (7, 'Bangalore', '2023-07-25', '2023-07-30', 'Naveen Reddy', 'naveen@example.com', 'Flight', 'Le Meridien', 'Luxury', 55000.00),
    (8, 'Hyderabad', '2023-07-28', '2023-08-04', 'Divya Gupta', 'divya@example.com', 'Train', 'Taj Falaknuma Palace', 'Deluxe', 52000.00),
    (9, 'Jaipur', '2023-08-02', '2023-08-07', 'Rajeev Singh', 'rajeev@example.com', 'Flight', 'The Lalit Jaipur', 'Standard', 36000.00),
    (10, 'Mumbai', '2023-08-05', '2023-08-12', 'Anita Sharma', 'anita@example.com', 'Flight', 'JW Marriott Mumbai', 'Deluxe', 48000.00),
    (11, 'Goa', '2023-08-09', '2023-08-14', 'Saurabh Mehta', 'saurabh@example.com', 'Flight', 'Resort Paradise', 'Luxury', 60000.00),
    (12, 'Kolkata', '2023-08-12', '2023-08-18', 'Rima Das', 'rima@example.com', 'Train', 'Hyatt Regency', 'Standard', 35000.00),
    (13, 'Delhi', '2023-08-18', '2023-08-23', 'Anjali Verma', 'anjali@example.com', 'Flight', 'ITC Maurya', 'Deluxe', 45000.00),
    (14, 'Chennai', '2023-08-20', '2023-08-27', 'Karthik Patel', 'karthik@example.com', 'Train', 'Novotel Chennai', 'Executive', 38000.00),
    (15, 'Bangalore', '2023-08-24', '2023-08-29', 'Shweta Reddy', 'shweta@example.com', 'Flight', 'Le Meridien', 'Luxury', 55000.00),
    (16, 'Hyderabad', '2023-08-27', '2023-09-03', 'Gaurav Gupta', 'gaurav@example.com', 'Train', 'Taj Falaknuma Palace', 'Deluxe', 52000.00),
    (17, 'Jaipur', '2023-09-01', '2023-09-06', 'Aarti Singh', 'aarti@example.com', 'Flight', 'The Lalit Jaipur', 'Standard', 36000.00),
    (18, 'Mumbai', '2023-09-04', '2023-09-11', 'Anita Sharma', 'anita@example.com', 'Flight', 'JW Marriott Mumbai', 'Deluxe', 48000.00),
    (19, 'Goa', '2023-09-08', '2023-09-13', 'Alok Mehta', 'alok@example.com', 'Flight', 'Resort Paradise', 'Luxury', 60000.00),
    (20, 'Kolkata', '2023-09-12', '2023-09-18', 'Rahul Das', 'rahul@example.com', 'Train', 'Hyatt Regency', 'Standard', 35000.00);

select * from TravelDetails;

INSERT INTO Movie (ID, Title, Hero, Heroine, Director, ReleaseYear, DurationMinutes, Rating, Language, Country)
VALUES
    (1, 'KGF', 'Yash', 'Srinidhi Shetty', 'Prashanth Neel', 2018, 156, 8.2, 'Kannada', 'India'),
    (2, 'Dia', 'Pruthvi Amber', 'Dheekshith', 'K S Ashoka', 2020, 135, 8.4, 'Kannada', 'India'),
    (3, 'Gantumoote', 'Teju Belawadi', 'Nischith Korodi', 'Roopa Rao', 2019, 127, 8.1, 'Kannada', 'India'),
    (4, 'Kirik Party', 'Rakshit Shetty', 'Rashmika Mandanna', 'Rishab Shetty', 2016, 165, 8.6, 'Kannada', 'India'),
    (5, 'Ulidavaru Kandanthe', 'Rakshit Shetty', 'Kishore', 'Rakshit Shetty', 2014, 154, 8.4, 'Kannada', 'India'),
    (6, 'Lucia', 'Sathish Neenasam', 'Shruthi Hariharan', 'Pawan Kumar', 2013, 136, 8.2, 'Kannada', 'India'),
    (7, 'Mungaru Male', 'Ganesh', 'Pooja Gandhi', 'Yogaraj Bhat', 2006, 143, 8.2, 'Kannada', 'India'),
    (8, 'Tagaru', 'Shiva Rajkumar', 'Manvitha Kamath', 'Duniya Soori', 2018, 130, 8.3, 'Kannada', 'India'),
    (9, 'RangiTaranga', 'Nirup Bhandari', 'Radhika Chetan', 'Anup Bhandari', 2015, 149, 8.4, 'Kannada', 'India'),
    (10, 'Muthu', 'Rajinikanth', 'Meena', 'K. S. Ravikumar', 1995, 151, 8.1, 'Kannada', 'India'),
    (11, 'Kavacha', 'Shivarajkumar', 'Isha Koppikar', 'GVR Vasu', 2019, 129, 7.8, 'Kannada', 'India'),
    (12, 'Raajakumara', 'Puneeth Rajkumar', 'Priya Anand', 'Santhosh Ananddram', 2017, 148, 8.4, 'Kannada', 'India'),
    (13, 'Duniya', 'Vijay', 'Rashmi', 'Soori', 2007, 143, 7.7, 'Kannada', 'India'),
    (14, 'Rajakumari', 'Dr. Rajkumar', 'Jayanthi', 'A. V. Sheshagiri Rao', 1964, 167, 7.7, 'Kannada', 'India'),
    (15, 'Krantiveera Sangolli Rayanna', 'Darshan', 'Jayaprada', 'Naganna', 2012, 163, 8.2, 'Kannada', 'India'),
    (16, 'Kurukshetra', 'Darshan', 'Meghana Raj', 'Naganna', 2019, 185, 7.8, 'Kannada', 'India'),
    (17, 'Shaale, Kasaragodu, Koduge: Ramanna Rai', 'Anant Nag', 'Sampath Raj', 'Rishab Shetty', 2018, 160, 8.3, 'Kannada', 'India'),
    (18, 'Godhi Banna Sadharana Mykattu', 'Rakshit Shetty', 'Anant Nag', 'Hemanth Rao', 2016, 144, 8.4, 'Kannada', 'India'),
    (19, 'Birbal', 'Rukmini Vijayakumar', 'MG Srinivas', 'MG Srinivas', 2019, 127, 7.5, 'Kannada', 'India'),
    (20, 'Ugramm', 'Srimurali', 'Haripriya', 'Prashanth Neel', 2014, 132, 8.2, 'Kannada', 'India');

select * from Movie;

INSERT INTO Education (ID, StudentName, Age, Gender, GradeLevel, SchoolName, Subject1, Subject2, Subject3, GPA)
VALUES
    (1, 'John Doe', 18, 'Male', '10th Grade', 'ABC School', 'Maths', 'Science', 'English', 4.0),
    (2, 'Jane Smith', 17, 'Female', '12th Grade', 'XYZ School', 'Physics', 'Chemistry', 'Biology', 3.8),
    (3, 'Amit Patel', 16, 'Male', '9th Grade', 'PQR School', 'History', 'Geography', 'Social Studies', 3.5),
    (4, 'Priya Sharma', 15, 'Female', '8th Grade', 'LMN School', 'English', 'Maths', 'Computer Science', 3.2),
    (5, 'Rahul Gupta', 17, 'Male', '11th Grade', 'ABC School', 'Chemistry', 'Physics', 'Maths', 3.9),
    (6, 'Anjali Verma', 16, 'Female', '10th Grade', 'XYZ School', 'Biology', 'Science', 'English', 3.7),
    (7, 'Vivek Singh', 18, 'Male', '12th Grade', 'PQR School', 'Maths', 'Physics', 'Chemistry', 4.2),
    (8, 'Sneha Kapoor', 15, 'Female', '9th Grade', 'LMN School', 'Social Studies', 'History', 'Geography', 3.4),
    (9, 'Rajesh Kumar', 16, 'Male', '8th Grade', 'ABC School', 'Computer Science', 'English', 'Maths', 3.1),
    (10, 'Pooja Gupta', 17, 'Female', '11th Grade', 'XYZ School', 'Physics', 'Chemistry', 'Biology', 3.6),
    (11, 'Deepak Sharma', 16, 'Male', '10th Grade', 'PQR School', 'Science', 'Maths', 'English', 3.3),
    (12, 'Meera Patel', 15, 'Female', '9th Grade', 'LMN School', 'Geography', 'Social Studies', 'History', 3.8),
    (13, 'Sachin Verma', 17, 'Male', '12th Grade', 'ABC School', 'Chemistry', 'Physics', 'Maths', 4.1),
    (14, 'Riya Singh', 16, 'Female', '11th Grade', 'XYZ School', 'English', 'Science', 'Biology', 3.7),
    (15, 'Aarav Kapoor', 18, 'Male', '10th Grade', 'PQR School', 'Maths', 'Physics', 'Chemistry', 4.0),
    (16, 'Kritika Sharma', 15, 'Female', '9th Grade', 'LMN School', 'History', 'Social Studies', 'Geography', 3.5),
    (17, 'Sandeep Gupta', 17, 'Male', '12th Grade', 'ABC School', 'Computer Science', 'Maths', 'English', 3.9),
    (18, 'Neha Verma', 16, 'Female', '11th Grade', 'XYZ School', 'Biology', 'Chemistry', 'Physics', 3.8),
    (19, 'Rajat Singh', 18, 'Male', '10th Grade', 'PQR School', 'Science', 'Maths', 'English', 4.2),
    (20, 'Kavita Kapoor', 17, 'Female', '9th Grade', 'LMN School', 'Geography', 'History', 'Social Studies', 3.6);

select * from Education;
INSERT INTO Products (ProductID, ProductName, Price, Quantity, SupplierID, Category, DateAdded, LastUpdated, DiscountAvailable)
VALUES
  (1, 'Product 1', 10.99, 100, 1, 'Category 1', '2023-01-01', '2023-01-01', true),
  (2, 'Product 2', 15.99, 200, 1, 'Category 2', '2023-01-02', '2023-01-02', false),
  (3, 'Product 3', 20.99, 150, 2, 'Category 1', '2023-01-03', '2023-01-03', true),
  (4, 'Product 4', 12.99, 300, 2, 'Category 2', '2023-01-04', '2023-01-04', true),
  (5, 'Product 5', 8.99, 250, 3, 'Category 1', '2023-01-05', '2023-01-05', false),
  (6, 'Product 6', 17.99, 180, 3, 'Category 2', '2023-01-06', '2023-01-06', false),
  (7, 'Product 7', 14.99, 220, 4, 'Category 1', '2023-01-07', '2023-01-07', true),
  (8, 'Product 8', 9.99, 190, 4, 'Category 2', '2023-01-08', '2023-01-08', true),
  (9, 'Product 9', 11.99, 280, 5, 'Category 1', '2023-01-09', '2023-01-09', false),
  (10, 'Product 10', 16.99, 210, 5, 'Category 2', '2023-01-10', '2023-01-10', false),
  (11, 'Product 11', 13.99, 240, 6, 'Category 1', '2023-01-11', '2023-01-11', true),
  (12, 'Product 12', 18.99, 170, 6, 'Category 2', '2023-01-12', '2023-01-12', true),
  (13, 'Product 13', 9.99, 230, 7, 'Category 1', '2023-01-13', '2023-01-13', false),
  (14, 'Product 14', 12.99, 260, 7, 'Category 2', '2023-01-14', '2023-01-14', false),
  (15, 'Product 15', 15.99, 200, 8, 'Category 1', '2023-01-15', '2023-01-15', true),
  (16, 'Product 16', 11.99, 170, 8, 'Category 2', '2023-01-16', '2023-01-16', true),
  (17, 'Product 17', 14.99, 240, 9, 'Category 1', '2023-01-17', '2023-01-17', false),
  (18, 'Product 18', 17.99, 270, 9, 'Category 2', '2023-01-18', '2023-01-18', false),
  (19, 'Product 19', 13.99, 220, 10, 'Category 1', '2023-01-19', '2023-01-19', true),
  (20, 'Product 20', 10.99, 190, 10, 'Category 2', '2023-01-20', '2023-01-20', true);

select * from Products;

INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, TotalPrice, ShippingAddress, PaymentMethod, OrderStatus, DeliveryAgent)
VALUES
    (1, 101, 201, '2023-07-01', 2, 100.50, '123 Street, City, State, India', 'Credit Card', 'Pending', 'Delivery Company A'),
    (2, 102, 202, '2023-07-02', 1, 50.00, '456 Avenue, City, State, India', 'Debit Card', 'Shipped', 'Delivery Company B'),
    (3, 103, 203, '2023-07-03', 3, 200.75, '789 Road, City, State, India', 'Cash on Delivery', 'Delivered', 'Delivery Company C'),
    (4, 104, 204, '2023-07-04', 2, 150.00, '987 Lane, City, State, India', 'Net Banking', 'Pending', 'Delivery Company A'),
    (5, 105, 205, '2023-07-05', 1, 75.25, '654 Boulevard, City, State, India', 'Credit Card', 'Shipped', 'Delivery Company B'),
    (6, 106, 206, '2023-07-06', 4, 300.90, '321 Place, City, State, India', 'Debit Card', 'Delivered', 'Delivery Company C'),
    (7, 107, 207, '2023-07-07', 2, 100.50, '123 Street, City, State, India', 'Cash on Delivery', 'Pending', 'Delivery Company A'),
    (8, 108, 208, '2023-07-08', 3, 200.75, '456 Avenue, City, State, India', 'Net Banking', 'Shipped', 'Delivery Company B'),
    (9, 109, 209, '2023-07-09', 1, 50.00, '789 Road, City, State, India', 'Credit Card', 'Delivered', 'Delivery Company C'),
    (10, 110, 210, '2023-07-10', 2, 150.00, '987 Lane, City, State, India', 'Debit Card', 'Pending', 'Delivery Company A'),
    (11, 111, 211, '2023-07-11', 3, 200.75, '654 Boulevard, City, State, India', 'Cash on Delivery', 'Shipped', 'Delivery Company B'),
    (12, 112, 212, '2023-07-12', 1, 75.25, '321 Place, City, State, India', 'Net Banking', 'Delivered', 'Delivery Company C'),
    (13, 113, 213, '2023-07-13', 2, 100.50, '123 Street, City, State, India', 'Credit Card', 'Pending', 'Delivery Company A'),
    (14, 114, 214, '2023-07-14', 3, 200.75, '456 Avenue, City, State, India', 'Debit Card', 'Shipped', 'Delivery Company B'),
    (15, 115, 215, '2023-07-15', 1, 50.00, '789 Road, City, State, India', 'Cash on Delivery', 'Delivered', 'Delivery Company C'),
    (16, 116, 216, '2023-07-16', 2, 150.00, '987 Lane, City, State, India', 'Net Banking', 'Pending', 'Delivery Company A'),
    (17, 117, 217, '2023-07-17', 3, 200.75, '654 Boulevard, City, State, India', 'Credit Card', 'Shipped', 'Delivery Company B'),
    (18, 118, 218, '2023-07-18', 1, 75.25, '321 Place, City, State, India', 'Debit Card', 'Delivered', 'Delivery Company C'),
    (19, 119, 219, '2023-07-19', 2, 100.50, '123 Street, City, State, India', 'Cash on Delivery', 'Pending', 'Delivery Company A'),
    (20, 120, 220, '2023-07-20', 3, 200.75, '456 Avenue, City, State, India', 'Net Banking', 'Shipped', 'Delivery Company B');
 select * from Orders;
 
 INSERT INTO Bookings (BookingID, GuestID, RoomNumber, CheckinDate, CheckoutDate, NumberOfAdults, NumberOfChildren, ReservationStatus, TotalCost, PaymentType)
VALUES
    (1, 101, 201, '2023-07-01', '2023-07-05', 2, 0, 'Confirmed', 2500.00, 'Credit Card'),
    (2, 102, 202, '2023-07-02', '2023-07-06', 1, 1, 'Confirmed', 3000.00, 'Cash'),
    (3, 103, 203, '2023-07-03', '2023-07-07', 2, 1, 'Confirmed', 3500.00, 'Debit Card'),
    (4, 104, 204, '2023-07-04', '2023-07-08', 1, 0, 'Confirmed', 4000.00, 'Credit Card'),
    (5, 105, 205, '2023-07-05', '2023-07-09', 2, 2, 'Confirmed', 4500.00, 'Cash'),
    (6, 106, 206, '2023-07-06', '2023-07-10', 1, 1, 'Confirmed', 5000.00, 'Debit Card'),
    (7, 107, 207, '2023-07-07', '2023-07-11', 2, 0, 'Confirmed', 5500.00, 'Credit Card'),
    (8, 108, 208, '2023-07-08', '2023-07-12', 1, 1, 'Confirmed', 6000.00, 'Cash'),
    (9, 109, 209, '2023-07-09', '2023-07-13', 2, 1, 'Confirmed', 6500.00, 'Debit Card'),
    (10, 110, 210, '2023-07-10', '2023-07-14', 1, 0, 'Confirmed', 7000.00, 'Credit Card'),
    (11, 111, 211, '2023-07-11', '2023-07-15', 2, 2, 'Confirmed', 7500.00, 'Cash'),
    (12, 112, 212, '2023-07-12', '2023-07-16', 1, 1, 'Confirmed', 8000.00, 'Debit Card'),
    (13, 113, 213, '2023-07-13', '2023-07-17', 2, 0, 'Confirmed', 8500.00, 'Credit Card'),
    (14, 114, 214, '2023-07-14', '2023-07-18', 1, 1, 'Confirmed', 9000.00, 'Cash'),
    (15, 115, 215, '2023-07-15', '2023-07-19', 2, 1, 'Confirmed', 9500.00, 'Debit Card'),
    (16, 116, 216, '2023-07-16', '2023-07-20', 1, 0, 'Confirmed', 10000.00, 'Credit Card'),
    (17, 117, 217, '2023-07-17', '2023-07-21', 2, 2, 'Confirmed', 10500.00, 'Cash'),
    (18, 118, 218, '2023-07-18', '2023-07-22', 1, 1, 'Confirmed', 11000.00, 'Debit Card'),
    (19, 119, 219, '2023-07-19', '2023-07-23', 2, 0, 'Confirmed', 11500.00, 'Credit Card'),
    (20, 120, 220, '2023-07-20', '2023-07-24', 1, 1, 'Confirmed', 12000.00, 'Cash');

 select * from Bookings;
 INSERT INTO Bike (carID, brand, model, manuf_year, color, mileage, price, fuelType, date_of_purchase, registration)
VALUES
    (1, 'Brand1', 'Model1', 2020, 'Red', 1000.50, 5000.00, 'Petrol', 1654285200, 'REG001'),
    (2, 'Brand2', 'Model2', 2021, 'Blue', 750.25, 6000.00, 'Electric', 1669816400, 'REG002'),
    (3, 'Brand3', 'Model3', 2019, 'Green', 2000.75, 4000.50, 'Diesel', 1635762000, 'REG003'),
    (4, 'Brand4', 'Model4', 2022, 'Yellow', 300.00, 7000.75, 'Petrol', 1682451600, 'REG004'),
    (5, 'Brand5', 'Model5', 2020, 'Black', 1500.00, 5500.00, 'Electric', 1659387600, 'REG005'),
    (6, 'Brand6', 'Model6', 2018, 'Silver', 500.50, 3000.25, 'Diesel', 1612136400, 'REG006'),
    (7, 'Brand7', 'Model7', 2021, 'Red', 800.00, 6500.50, 'Petrol', 1662507600, 'REG007'),
    (8, 'Brand8', 'Model8', 2019, 'Blue', 1200.25, 4500.75, 'Electric', 1638453200, 'REG008'),
    (9, 'Brand9', 'Model9', 2023, 'Green', 50.75, 8000.00, 'Diesel', 1705544400, 'REG009'),
    (10, 'Brand10', 'Model10', 2022, 'Yellow', 1000.00, 7000.25, 'Petrol', 1685528400, 'REG010'),
    (11, 'Brand11', 'Model11', 2020, 'Black', 1800.50, 5500.75, 'Electric', 1661192400, 'REG011'),
    (12, 'Brand12', 'Model12', 2017, 'Silver', 800.00, 2500.50, 'Diesel', 1604182800, 'REG012'),
    (13, 'Brand13', 'Model13', 2022, 'Red', 900.25, 6700.75, 'Petrol', 1688446800, 'REG013'),
    (14, 'Brand14', 'Model14', 2018, 'Blue', 1100.75, 4300.00, 'Electric', 1619418000, 'REG014'),
    (15, 'Brand15', 'Model15', 2021, 'Green', 2200.00, 7500.25, 'Diesel', 1665224400, 'REG015'),
    (16, 'Brand16', 'Model16', 2019, 'Yellow', 400.50, 6800.50, 'Petrol', 1631168400, 'REG016'),
    (17, 'Brand17', 'Model17', 2020, 'Black', 1600.25, 5200.75, 'Electric', 1656786000, 'REG017'),
    (18, 'Brand18', 'Model18', 2016, 'Silver', 900.75, 3500.00, 'Diesel', 1599123600, 'REG018'),
    (19, 'Brand19', 'Model19', 2023, 'Red', 100.00, 8500.25, 'Petrol', 1700965200, 'REG019'),
    (20, 'Brand20', 'Model20', 2022, 'Blue', 950.50, 7200.50, 'Electric', 1680829200, 'REG020');
    select * from Bike;
    INSERT INTO Wardrobe (material, size, style, finish, color, capacity, hanging_hooks, clothing_protection, no_of_doors, lock_set)
VALUES 
    ('Wood', 'Large', 'Modern', 'Glossy', 'White', '4', 'Yes', 'Yes', 2, 'Key lock'),
    ('Metal', 'Medium', 'Vintage', 'Matte', 'Black', '2', 'No', 'No', 3, 'Combination lock'),
    ('Plastic', 'Small', 'Minimalist', 'Satin', 'Gray', '1', 'Yes', 'Yes', 1, 'Key lock'),
    ('Wood', 'Large', 'Classic', 'Polished', 'Brown', '5', 'Yes', 'No', 4, 'No lock'),
    ('Metal', 'Medium', 'Industrial', 'Rustic', 'Silver', '3', 'No', 'Yes', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Contemporary', 'Matte', 'Blue', '2', 'Yes', 'No', 1, 'Key lock'),
    ('Wood', 'Large', 'Antique', 'Distressed', 'Cream', '4', 'Yes', 'Yes', 3, 'No lock'),
    ('Metal', 'Medium', 'Modern', 'Brushed', 'Gray', '3', 'No', 'No', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Minimalist', 'Glossy', 'Red', '1', 'Yes', 'Yes', 1, 'No lock'),
    ('Wood', 'Large', 'Vintage', 'Stained', 'Black', '5', 'Yes', 'No', 4, 'Key lock'),
    ('Metal', 'Medium', 'Classic', 'Polished', 'Silver', '3', 'No', 'No', 2, 'No lock'),
    ('Plastic', 'Small', 'Modern', 'Matte', 'Green', '2', 'Yes', 'No', 1, 'Combination lock'),
    ('Wood', 'Large', 'Contemporary', 'Satin', 'White', '4', 'Yes', 'Yes', 3, 'Key lock'),
    ('Metal', 'Medium', 'Antique', 'Rustic', 'Bronze', '3', 'No', 'Yes', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Industrial', 'Textured', 'Yellow', '2', 'Yes', 'No', 1, 'Key lock'),
    ('Wood', 'Large', 'Minimalist', 'Polished', 'Gray', '5', 'Yes', 'Yes', 4, 'No lock'),
    ('Metal', 'Medium', 'Vintage', 'Brushed', 'Silver', '3', 'No', 'No', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Classic', 'Matte', 'Purple', '1', 'Yes', 'Yes', 1, 'No lock'),
    ('Wood', 'Large', 'Modern', 'Distressed', 'Black', '4', 'Yes', 'No', 3, 'Key lock'),
    ('Metal', 'Medium', 'Contemporary', 'Polished', 'Gold', '3', 'No', 'No', 2, 'Combination lock'),
    ('Plastic', 'Small', 'Antique', 'Glossy', 'Pink', '2', 'Yes', 'No', 1, 'Key lock');
select * from Wadrobe;

