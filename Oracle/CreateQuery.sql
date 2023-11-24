Create Table Bus_Supplier
(Supplier_ID Varchar(10)Not null,
Supplier_Name Varchar(50),
Contact_Person Varchar(50),
Contact_Number Varchar(50),
Supplier_Email Varchar(50),
Primary Key (Supplier_ID));

Create Table Bus_Passenger
(Passenger_Id VARCHAR2(10)Not Null,
Passenger_Name VARCHAR2(50),
Passenger_NRC VARCHAR2(50),
Passenger_Ph_Number VARCHAR(20),
Passenger_Email VARCHAR(50),
Passenger_Gender VARCHAR(10),
PRIMARY KEY (Passenger_Id));

Create Table Bus_Routes_Info
(Route_ID Varchar(20)Not Null,
Dep_Time Varchar(20),
Arr_Time Varchar(20),
Dep_City Varchar(50),
Arr_City Varchar(50),
Duration_Time Varchar(10),
Distance Varchar(10),
Primary Key (Route_ID));

Create table Bus_Payment
(Payment_ID Varchar2(20)Not Null,
Payment_Method Varchar2(20),
Amount Number(10),
Payment_Date Date,
Primary Key (Payment_ID));

CREATE TABLE Bus_Information
(Bus_ID Varchar(10)Not Null,
Bus_number VARCHAR(10),
Bus_Type VARCHAR(10),
Supplier_ID Varchar(10),
PRIMARY KEY (Bus_ID),
Foreign Key (Supplier_ID)references Bus_Supplier);

CREATE TABLE Bus_Seat
(Seat_ID Varchar(10)Not Null,
Seat_Number VARCHAR(10),
Price Number,
Bus_ID Varchar(10),
PRIMARY KEY (Seat_ID),
Foreign Key (Bus_ID)references Bus_Information);

Create Table Bus_Reservation_Info
(Reservation_ID Varchar(10)Not Null,
Passenger_Id Varchar(10),
Payment_ID Varchar(10),
Route_ID Varchar(10),
Bus_ID Varchar(10),
Seat_ID Varchar(10),
Primary Key (Reservation_ID),
Foreign Key (Passenger_Id)references Bus_Passenger,
Foreign Key(Payment_ID)references Bus_Payment,
Foreign Key(Route_ID)references Bus_Routes_Info,
Foreign Key(Bus_ID)references Bus_Information,
Foreign Key(Seat_ID)references Bus_Seat
);
