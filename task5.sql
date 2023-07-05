use shamanth;
select * from TravelDetails;

SELECT * FROM TravelDetails where TravelerName ='shamanth' AND ID=1;
SELECT * FROM TravelDetails where TravelerName ='sahana' AND ID BETWEEN 4 AND 8;
SELECT * FROM TravelDetails where TravelMode ='Flight' AND ID in (1,2,3,4,5);
SELECT * FROM TravelDetails where TravelMode ='Flight' AND ID not in (1,2,3,4,5);
SELECT * FROM TravelDetails where TravelerName ='train' OR ID not in (1,2,3,4,5);

select * from Orders;
SELECT * FROM Orders WHERE OrderStatus='Shipped' AND OrderID = 2;
SELECT * FROM Orders WHERE OrderStatus='Shipped' AND OrderID BETWEEN 1 AND 5;
SELECT * FROM Orders WHERE OrderStatus='Shipped' or OrderID BETWEEN 1 AND 5;
SELECT * FROM Orders WHERE OrderStatus='Shipped' AND OrderID in (1,2,3,4,5);
SELECT * FROM Orders WHERE OrderStatus='Shipped' AND OrderID not in (1,2,3,4,5);

select * from Products;
SELECT * FROM Products WHERE Category='Electronics' AND ProductID BETWEEN 1 AND 10;
SELECT * FROM Products WHERE Category='Category 2' or ProductID BETWEEN 1 AND 10;
SELECT * FROM Products WHERE Category='Category 1' AND ProductID in (2,4,5,6,7);
SELECT * FROM Products WHERE Category='Category 1' AND ProductID not in (2,4,5,6,7);
SELECT * FROM Products WHERE Category='Category 3' AND ProductID =3;

select * from cars;
SELECT * FROM cars WHERE color='green' AND carID BETWEEN 1 AND 10;
SELECT * FROM cars WHERE color='Green' or carID BETWEEN 1 AND 10;
SELECT * FROM cars WHERE color='White' AND carID  in (2,4,5,6,7);
SELECT * FROM cars WHERE color='Silver' AND carID  not in (2,4,5,6,7);
SELECT * FROM cars WHERE color='Blue' AND carID  =3;
