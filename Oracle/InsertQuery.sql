INSERT INTO Bus_Supplier(Supplier_ID,Supplier_Name,Contact_Person,Contact_Number,Supplier_Email)
VALUES('Sup_0001', 'Mandalar Min', 'U Ye Htet','09263387954', 'yehtet@email.com');
 
INSERT INTO Bus_Supplier(Supplier_ID,Supplier_Name,Contact_Person,Contact_Number,Supplier_Email)
VALUES('Sup_0002','JJ Express', 'U Phyo Kyaw Oo','092060458','phyokyawoo@email.com');	
 
INSERT INTO Bus_Supplier(Supplier_ID,Supplier_Name,Contact_Person,Contact_Number,Supplier_Email)
VALUES('Sup_0003', 'Doh Nyi Naung','U Tun Thi Ha','09265987345', 'tunthiha@email.com');

INSERT INTO Bus_Supplier(Supplier_ID,Supplier_Name,Contact_Person,Contact_Number,Supplier_Email)
VALUES('Sup_0004', 'Shwe Mandalar', 'U Thuka' ,'094233720154', 'thuka@email.com');

INSERT INTO Bus_Supplier(Supplier_ID,Supplier_Name,Contact_Person,Contact_Number,Supplier_Email)
VALUES('Sup_0005', 'Lumbini', 'U Phyo Zeya' ,'09952135489', 'phyozeya@email.com');
SELECT * FROM bus_supplier;

INSERT INTO Bus_Passenger VALUES('Pass_0001', 'U Min Thu', '12/takata(N)024452' ,'09972060357', 'minthu@gmail.com','Male');
INSERT INTO Bus_Passenger VALUES('Pass_0002', 'Daw Htay Htay Win', '9/khamasa(N)049931' ,'09257987524', 'htaywin@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0003', 'U Kyaw Thu', '9/khamasa(N)060312' ,'09972050789', 'kyawthu@gmail.com','Male');	
INSERT INTO Bus_Passenger VALUES('Pass_0004', 'U Ning Oo', '12/yakana(N)080247' ,'09945338041', 'naingoo@gmail.com','Male');
INSERT INTO Bus_Passenger VALUES('Pass_0005', 'Ma Hter Hter Swe', '9/khamasa(N)041526' ,'09972689754', 'hterhter110@email.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0006', 'Ma Thet Hter', '1/yakana(N)041526' ,'09972689754', 'hterhter110@email.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0007', 'Mg Khaung Khant','8/mamana(N)047521' ,'09996852147', 'kaungkhant2004@email.com','Male');				
INSERT INTO Bus_Passenger VALUES('Pass_0008', 'Ma Nang Mon', '1/yakana(N)050212' ,'09778695426', 'nangmon55@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0009', 'Ma Hnin Hnin', '8/mamana(N)081547' ,'09787895623', 'hninhnin2001@gmial.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0010', 'Mg Phyo Mg', '9/khamasa(N)020834' ,'09785694245', 'phymg@email.com','Male');
INSERT INTO Bus_Passenger VALUES('Pass_0011', 'U Wai Yhu', '12/latar(N)084562' ,'09426690006', 'waithu@gmail.com','Male');				
INSERT INTO Bus_Passenger VALUES('Pass_0012', 'U Min Min', '12/kamaya(N)045656' ,'09426458706', 'min14@gmail.com','Male');				
INSERT INTO Bus_Passenger VALUES('Pass_0013', 'U Zeyar Mg', '12/pazada(N)015698' ,'09995698325', 'zey@gmail.com','Male');				
INSERT INTO Bus_Passenger VALUES('Pass_0014', 'U Phyo Min Khant', '12/lamana(N)056874' ,'09253698154', 'phyo14@gmail.com','Male');				
INSERT INTO Bus_Passenger VALUES('Pass_0015', 'Daw Thinzar Kyaw', '12/bahana(N)054876' ,'09653124789', 'thinzar@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0016', 'Daw Malar', '9/khamasa(N)045689' ,'09267785123', 'malar@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0017', 'Daw Yadnar', '9/mahama(N)065478' ,'09685324578', 'yadanar@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0018', 'Ei Khaing', '9/kapada(N)057689' ,'09267714523', 'eikhaing@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0019', 'Daw Wai Wai', '9/mahama(N)057445' ,'09261274523', 'waiwai@gmail.com','Female');				
INSERT INTO Bus_Passenger VALUES('Pass_0020', 'Daw Ohnmar ', '12/takata(N)054579' ,'09267756983', 'ohnmar@gmail.com','Female');
SELECT * FROM bus_passenger;

Insert into Bus_Routes_Info Values('Route_0001','7:00:00 AM','4:00:00 PM','Yangon','Mandalay','8hr','388.7mile');											
Insert into Bus_Routes_Info Values('Route_0002','8:00:00 AM','5:00:00 PM','Mandalay','Yangon','8hr','338.7mile');											
Insert into Bus_Routes_Info Values('Route_0003','9:00:00 AM','3:00:00 PM','Yangon','Mawlamyaing','6hr','192.0mile');						
Insert into Bus_Routes_Info Values('Route_0004','10:00:00 AM','4:00:00 PM','Mawlamyaing','Yangon','6hr','192.0mile');					
Insert into Bus_Routes_Info Values('Route_0005','10:00:00 AM','3:00:00 PM','Yangon','Kyitehto','4hr','62.3mile');					
Insert into Bus_Routes_Info Values('Route_0006','7:00:00 AM','11:00:00 AM','Kyitehto','Yangon','4hr','62.3mile');					
Insert into Bus_Routes_Info Values('Route_0007','7:00:00 AM','2:00:00 PM','Yangon','Pathine','6hr','89.93mile');					
Insert into Bus_Routes_Info Values('Route_0008','1:00:00 PM','7:00:00 PM','Pathine','Yangon','6hr','89.93mile');					
Insert into Bus_Routes_Info Values('Route_0009','7:00:00 AM','5:00:00 PM','Yangon','Kalaw','9hr','358.0mile');					
Insert into Bus_Routes_Info Values('Route_0010','7:00:00 AM','6:00:00 PM','Kalaw','Yangon','10hr','358.0mile');						
SELECT * FROM Bus_Routes_Info;

INSERT INTO Bus_Information VALUES('Bus_0001', '1K-2439', 'VIP','Sup_0001');				
INSERT INTO Bus_Information VALUES('Bus_0002', '1K-2440', 'Standard','Sup_0001');				
INSERT INTO Bus_Information VALUES('Bus_0003', '2K-3521', 'VIP','Sup_0002');				
INSERT INTO Bus_Information VALUES('Bus_0004', '2K-3522', 'Standard','Sup_0002');					
INSERT INTO Bus_Information VALUES('Bus_0005', '3K-6060', 'VIP','Sup_0003');				
INSERT INTO Bus_Information VALUES('Bus_0006', '3K-6061', 'Standard','Sup_0003');				
INSERT INTO Bus_Information VALUES('Bus_0007', '4K-4590', 'VIP','Sup_0004');				
INSERT INTO Bus_Information VALUES('Bus_0008', '4K-4591', 'Standard','Sup_0004');				
INSERT INTO Bus_Information VALUES('Bus_0009', '5K-2021', 'VIP','Sup_0005');				
INSERT INTO Bus_Information VALUES('Bus_0010', '5K-0980', 'Standard','Sup_0005');					
SELECT * FROM Bus_Information;

INSERT INTO Bus_Payment VALUES('Pay_0001','Kpay',60000,'11-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0002','Kpay',60000,'11-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0003','Kpay',25000,'11-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0004','Kpay',30000,'11-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0005','Kpay',25000,'11-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0006','Kpay',25000,'12-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0007','MPU',25000,'12-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0008','MPU',30000,'12-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0009','CB Pay',25000,'12-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0010','CB Pay',25000,'12-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0011','AYA Pay',25000,'13-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0012','AYA Pay',30000,'13-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0013','AYA Pay',25000,'13-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0014','AYA Pay',30000,'14-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0015','WaveMoney',25000,'14-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0016','WaveMoney',25000,'15-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0017','WaveMoney',30000,'16-Nov-2023');				
INSERT INTO Bus_Payment VALUES('Pay_0018','UAB Pay',25000,'17-Nov-2023');
SELECT * FROM Bus_Payment;

INSERT INTO Bus_Seat VALUES('SID_0001','A1',30000,'Bus_0001');
INSERT INTO Bus_Seat VALUES('SID_0002','A2',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0003','A3',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0004','B1',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0005','B2',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0006','B3',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0007','C1',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0008','C2',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0009','C3',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0010','D1',30000,'Bus_0001');	
INSERT INTO Bus_Seat VALUES('SID_0011','A1',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0012','A2',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0013','A3',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0014','B1',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0015','B2',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0016','B3',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0017','C1',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0018','C2',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0019','C3',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0020','D1',25000,'Bus_0002');	
INSERT INTO Bus_Seat VALUES('SID_0021','A1',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0022','A2',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0023','A3',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0024','B1',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0025','B2',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0026','B3',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0027','C1',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0028','C2',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0029','C3',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0030','D1',30000,'Bus_0003');	
INSERT INTO Bus_Seat VALUES('SID_0031','A1',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0032','A2',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0033','A3',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0034','B1',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0035','B2',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0036','B3',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0037','C1',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0038','C2',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0039','C3',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0040','D1',25000,'Bus_0004');	
INSERT INTO Bus_Seat VALUES('SID_0041','A1',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0042','A2',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0043','A3',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0044','B1',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0045','B2',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0046','B3',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0047','C1',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0048','C2',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0049','C3',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0050','D1',30000,'Bus_0005');	
INSERT INTO Bus_Seat VALUES('SID_0051','A1',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0052','A2',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0053','A3',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0054','B1',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0055','B2',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0056','B3',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0057','C1',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0058','C2',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0059','C3',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0060','D1',25000,'Bus_0006');	
INSERT INTO Bus_Seat VALUES('SID_0061','A1',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0062','A2',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0063','A3',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0064','B1',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0065','B2',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0066','B3',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0067','C1',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0068','C2',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0069','C3',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0070','D1',30000,'Bus_0007');	
INSERT INTO Bus_Seat VALUES('SID_0071','A1',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0072','A2',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0073','A3',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0074','B1',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0075','B2',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0076','B3',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0077','C1',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0078','C2',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0079','C3',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0080','D1',25000,'Bus_0008');	
INSERT INTO Bus_Seat VALUES('SID_0081','A1',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0082','A2',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0083','A3',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0084','B1',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0085','B2',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0086','B3',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0087','C1',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0088','C2',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0089','C3',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0090','D1',30000,'Bus_0009');	
INSERT INTO Bus_Seat VALUES('SID_0091','A1',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0092','A2',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0093','A3',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0094','B1',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0095','B2',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0096','B3',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0097','C1',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0098','C2',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0099','C3',25000,'Bus_0010');	
INSERT INTO Bus_Seat VALUES('SID_0100','D1',25000,'Bus_0010');	
SELECT * FROM Bus_Seat;

INSERT INTO Bus_Reservation_Info VALUES('Rer_0001','Pass_0001','Pay_0001','Route_0001','Bus_0001','SID_0001');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0002','Pass_0001','Pay_0001','Route_0002','Bus_0001','SID_0002');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0003','Pass_0002','Pay_0002','Route_0002','Bus_0001','SID_0009');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0004','Pass_0002','Pay_0002','Route_0002','Bus_0001','SID_0010');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0005','Pass_0003','Pay_0003','Route_0003','Bus_0002','SID_0011');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0006','Pass_0004','Pay_0004','Route_0004','Bus_0003','SID_0021');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0007','Pass_0005','Pay_0005','Route_0005','Bus_0008','SID_0073');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0008','Pass_0006','Pay_0006','Route_0006','Bus_0008','SID_0074');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0009','Pass_0007','Pay_0007','Route_0007','Bus_0004','SID_0038');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0010','Pass_0008','Pay_0008','Route_0008','Bus_0009','SID_0088');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0011','Pass_0009','Pay_0009','Route_0009','Bus_0010','SID_0099');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0012','Pass_0010','Pay_0010','Route_0010','Bus_0010','SID_0092');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0013','Pass_0011','Pay_0011','Route_0003','Bus_0002','SID_0012');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0014','Pass_0012','Pay_0012','Route_0004','Bus_0007','SID_0067');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0015','Pass_0013','Pay_0013','Route_0005','Bus_0008','SID_0078');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0016','Pass_0014','Pay_0014','Route_0006','Bus_0003','SID_0023');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0017','Pass_0015','Pay_0015','Route_0007','Bus_0004','SID_0036');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0018','Pass_0016','Pay_0016','Route_0008','Bus_0004','SID_0032');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0019','Pass_0017','Pay_0017','Route_0009','Bus_0005','SID_0048');			
INSERT INTO Bus_Reservation_Info VALUES('Rer_0020','Pass_0018','Pay_0018','Route_0010','Bus_0010','SID_0095');	
SELECT * FROM Bus_Reservation_Info;







