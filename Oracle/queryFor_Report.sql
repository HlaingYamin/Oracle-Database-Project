//P_1
SELECT * FROM Bus_Routes_Info
WHERE Dep_Time LIKE '7:00:00 AM';

//P_2
SELECT Seat_Id,Seat_Number,Price
FROM Bus_Seat
WHERE PRICE > 25000 AND Seat_Number LIKE 'A1';

//P_3
SELECT Bus_Reservation_Info.Bus_Id,Bus_Seat.Seat_Number
FROM Bus_Reservation_Info,Bus_Seat
Where Bus_Reservation_Info.Seat_Id = Bus_Seat.Seat_Id;

//P_4
Select Supplier_Id,count(Bus_ID)as bus_count From Bus_information
Group by supplier_ID Order by supplier_ID;

//P_5
SELECT Bus_ID, COUNT(Seat_ID) AS TotalSeats
FROM Bus_Seat
Group by Bus_ID
Order By Bus_ID;

//P_6
SELECT DISTINCT Bus_Routes_Info.Route_ID,Bus_Routes_Info.Dep_Time,Bus_Routes_Info.Arr_Time,
Bus_Routes_Info.Dep_City, Bus_Routes_Info.Arr_City
FROM Bus_Routes_Info 
WHERE Bus_Routes_Info.Dep_City = 'Yangon'
And Bus_Routes_Info.Arr_City = 'Mandalay';

//P_7
SELECT Bus_Routes_Info.Dep_City, Bus_Routes_Info.Arr_City,Bus_Routes_Info.Dep_Time,Bus_Routes_Info.Arr_Time
FROM Bus_Routes_Info 
WHERE Bus_Routes_Info.Dep_City = 'Yangon' AND Bus_Routes_Info.Arr_City='Pathine' 
OR Bus_Routes_Info.Dep_City = 'Pathine' AND Bus_Routes_Info.Arr_City='Yangon';

//P_8
SELECT Bus_Routes_Info.Dep_City, Bus_Routes_Info.Arr_City,Bus_Routes_Info.Duration_Time,Bus_Routes_Info.Distance
FROM Bus_Routes_Info 
WHERE Bus_Routes_Info.Dep_City = 'Yangon' AND Bus_Routes_Info.Arr_City='Kalaw';

//P_9
Update Bus_Passenger
SET passenger_ph_number = '09797153349'
Where passenger_id = 'Pass_0020';
SELECT * FROM Bus_Passenger
Where passenger_id = 'Pass_0020';

SELECT * from bus_supplier ORDER by supplier_Id;

//S_1
SELECT COUNT(Bus_Type) as VIP_Bus_Count
FROM Bus_Information
WHERE Bus_Type LIKE '%VIP%';

//S_2
SELECT Payment_method,Number_of_User
FROM (SELECT COUNT(Payment_ID) as Number_of_User, Payment_Method
FROM Bus_Payment
GROUP BY Payment_Method);

//S_3
SELECT COUNT(*) as JJExpress_Total_Reservation
FROM(SELECT Bus_Reservation_Info.*
    FROM Bus_Reservation_Info,Bus_Information,Bus_Supplier
    WHERE bus_information.supplier_id=bus_supplier.supplier_id
    AND Bus_Reservation_Info.Bus_Id = bus_information.bus_id
    AND Bus_supplier.supplier_name LIKE '%JJ Express%');

//S_4
SELECT				
Bus_Supplier.Supplier_Name,
Bus_Routes_Info.Route_Id,
Bus_Routes_Info.Dep_Time,Bus_Routes_Info.Arr_Time,			
Bus_Routes_Info.Dep_City,Bus_Routes_Info.Arr_City,
Bus_Routes_Info.Duration_Time,Bus_Routes_Info.Distance			
FROM Bus_Supplier,Bus_Information,Bus_Reservation_Info,Bus_Routes_Info	
Where Bus_Supplier.Supplier_Id = Bus_Information.Supplier_Id 
AND Bus_Reservation_Info.bus_id = Bus_Information.bus_Id
AND Bus_Reservation_Info.Route_Id = Bus_Routes_Info.Route_Id
AND Bus_Supplier.Supplier_Name LIKE '%Lumbini%';

//S_5
SELECT Bus_Passenger.Passenger_Id,Bus_Passenger.Passenger_Name,
Bus_Routes_Info.Dep_Time,Bus_Routes_Info.Arr_Time,
Bus_Routes_Info.Dep_City,Bus_Routes_Info.Arr_City,Bus_Routes_Info.Duration_Time,Bus_Routes_Info.Distance
FROM Bus_Passenger
JOIN Bus_Reservation_Info
ON Bus_Passenger.Passenger_Id = Bus_Reservation_Info.Passenger_Id
JOIN bus_routes_info
ON bus_routes_info.route_id = Bus_Reservation_Info.route_Id
WHERE Bus_Passenger.Passenger_Name LIKE 'U Kyaw Thu';

//S_6
SELECT Bus_passenger.passenger_name,Bus_Seat.Seat_Number,Bus_Seat.Price
FROM Bus_Seat,Bus_Passenger,Bus_Reservation_Info
Where bus_passenger.passenger_id = bus_reservation_info.passenger_id
AND bus_reservation_info.seat_id = Bus_Seat.seat_id
AND bus_passenger.passenger_name LIKE '%Daw Htay Htay Win%';

//S_7
SELECT Bus_supplier.supplier_name,Bus_Reservation_Info.*
FROM Bus_Reservation_Info,Bus_Information,Bus_Supplier
WHERE bus_information.supplier_id=bus_supplier.supplier_id
AND Bus_Reservation_Info.Bus_Id = bus_information.bus_id
AND Bus_supplier.supplier_name LIKE '%Shwe Mandalar%';

//S_8
SELECT Route_ID, SUM(Amount) AS Total_Revenue FROM Bus_Reservation_Info
JOIN Bus_Payment 
ON Bus_Reservation_Info.Payment_ID = Bus_Payment.Payment_ID
Group BY Route_ID
Order By Route_ID asc;

//S_9
SELECT Bus_Passenger.*
FROM Bus_Passenger,Bus_Routes_Info,Bus_Reservation_Info
Where Bus_Reservation_Info.Route_Id = Bus_Routes_Info.Route_Id
AND Bus_Reservation_Info.Passenger_Id = Bus_Passenger.Passenger_Id
AND bus_routes_info.dep_city LIKE '%Yangon%';


