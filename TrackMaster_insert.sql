use  railway;
INSERT INTO TRAINS
VALUES('T001', 'Express Train 1','Station A','Station X','08:00:00 AM','10:30:30 AM','Express',200),
('T002','Intercity Train 2','Station B','Station Y',' 10:30:00 AM','01:00:00 PM','Intercity',300),
('T003','Fast Track Train 3','Station C','Station Z','01:45:00 PM','03:45:00 PM','Local',150),
('T004',' Local Train 4','Station D','Station W','04:20:00 PM','06:30:00 PM','High-Speed',250),
('T005','Super Express 5','Station E','Station V','06:15:00 PM','08:15:00 PM','Regional',180),
( 'T006',' Regional Train 6','Station F','Station U',' 09:00:00 AM', '10:45:00 AM','Sleeper', 350),
('T007','Bullet Train 7','Station G','Station T','11:30:00 AM','01:30:00 PM','Luxury',280),
('T008','Night Express 8',' Station H',' Station S','02:15:00 PM','04:00:00 PM','Commuter',220),
('T009','Luxury Train 9','Station I',' Station R','05:00:00 PM','06:45 PM','Freight',320),
('T010','Commuter Train 10','Station J','Station Q','07:45:00 PM',' 09:30:00 PM','Tourist',400);
select * from trains;

INSERT INTO Tickets
VALUES
('TR001', 'P001', 'T001', '101', 50.00, '2023-06-01', '2023-06-10'),
('TR002', 'P002', 'T002', '102', 75.50, '2023-06-02', '2023-06-11'),
('TR003', 'P003', 'T003', '103', 90.25, '2023-06-03', '2023-06-12'),
('TR004', 'P004', 'T004', '104', 62.75, '2023-06-04', '2023-06-13'),
('TR005', 'P005', 'T005', '105', 80.00, '2023-06-05', '2023-06-14'),
('TR006', 'P006', 'T006', '106', 95.50, '2023-06-06', '2023-06-15'),
('TR007', 'P007', 'T007', '107', 70.25, '2023-06-07', '2023-06-16'),
('TR008', 'P008', 'T008', '108', 85.75, '2023-06-08', '2023-06-17'),
('TR009', 'P009', 'T009', '109', 100.00, '2023-06-09', '2023-06-18'),
('TR010', 'P010', 'T010', '110', 77.50, '2023-06-10', '2023-06-19');
select * from tickets;

INSERT INTO Stations
VALUES
('ST001', 'Mumbai Central', 'Mumbai', '+91 1234567890'),
('ST002', 'New Delhi', 'Delhi', '+91 9876543210'),
('ST003', 'Howrah Junction', 'Kolkata', '+91 1122334455'),
('ST004', 'Chennai Central', 'Chennai', '+91 9988776655'),
('ST005', 'Bengaluru City', 'Bengaluru', '+91 6677889900'),
('ST006', 'Secunderabad Junction', 'Hyderabad', '+91 8899776655'),
('ST007', 'Ahmedabad Junction', 'Ahmedabad', '+91 3344556677'),
('ST008', 'Pune Junction', 'Pune', '+91 9988776655'),
('ST009', 'Jaipur Junction', 'Jaipur', '+91 1122334455'),
('ST010', 'Lucknow Junction', 'Lucknow', '+91 6677889900');
select * from stations;

INSERT INTO Seats 
VALUES
('S001', 'T001', '101', 'Available'),
('S002', 'T001', '102', 'Available'),
('S003', 'T001', '103', 'Booked'),
('S004', 'T001', '104', 'Available'),
('S005', 'T001', '105', 'Booked'),
('S006', 'T002', '201', 'Available'),
('S007', 'T002', '202', 'Available'),
('S008', 'T002', '203', 'Available'),
('S009', 'T002', '204', 'Booked'),
('S010', 'T002', '205', 'Available');
select * from seats;

INSERT INTO schedules
VALUES
('SC001', 'T001', '08:00:00 AM', '10:30:00 AM', 'ST001'),
('SC002', 'T001', '10:30:00 AM', '01:00:00 PM', 'ST002'),
('SC003', 'T001', '01:45:00 PM', '03:45:00 PM', 'ST003'),
('SC004', 'T002', '04:20:00 PM', '06:30:00 PM', 'ST004'),
('SC005', 'T002', '06:15:00 PM', '08:15:00 PM', 'ST005'),
('SC006', 'T002', '09:00:00 AM', '10:45:00 AM', 'ST006'),
('SC007', 'T003', '11:30:00 AM', '01:30:00 PM', 'ST007'),
('SC008', 'T003', '02:15:00 PM', '04:00:00 PM', 'ST008'),
('SC009', 'T003', '05:00:00 PM', '06:45:00 PM', 'ST009'),
('SC010', 'T003', '07:45:00 PM', '09:30:00 PM', 'ST010');

select * from schedules;

INSERT INTO Routes
VALUES
('R001', 'Mumbai Central', 'New Delhi', 1447, '17 hours 30 minutes'),
('R002', 'Chennai Central', 'Kolkata Howrah', 1659, '22 hours 15 minutes'),
('R003', 'Bengaluru City', 'Hyderabad Deccan', 569, '9 hours 45 minutes'),
('R004', 'Ahmedabad Junction', 'Pune Junction', 657, '10 hours 55 minutes'),
('R005', 'Jaipur Junction', 'Lucknow Junction', 584, '11 hours 20 minutes'),
('R006', 'Kolkata Howrah', 'Chennai Central', 1659, '21 hours 45 minutes'),
('R007', 'Hyderabad Deccan', 'Bengaluru City', 569, '10 hours 30 minutes'),
('R008', 'Pune Junction', 'Ahmedabad Junction', 657, '10 hours 35 minutes'),
('R009', 'Lucknow Junction', 'Jaipur Junction', 584, '11 hours 30 minutes'),
('R010', 'New Delhi', 'Mumbai Central', 1447, '17 hours 15 minutes');
select * from routes;

INSERT INTO Payment 
VALUES
('PAY001', 'TR001', 50.00, '2023-07-19', 'Paid'),
('PAY002', 'TR002', 75.50, '2023-07-20', 'Paid'),
('PAY003', 'TR003', 90.25, '2023-07-21', 'Pending'),
('PAY004', 'TR004', 62.75, '2023-07-22', 'Paid'),
('PAY005', 'TR005', 80.00, '2023-07-23', 'Pending'),
('PAY006', 'TR006', 95.50, '2023-07-24', 'Paid'),
('PAY007', 'TR007', 70.25, '2023-07-25', 'Paid'),
('PAY008', 'TR008', 85.75, '2023-07-26', 'Pending'),
('PAY009', 'TR009', 100.00, '2023-07-27', 'Paid'),
('PAY010', 'TR010', 77.50, '2023-07-28', 'Paid');

select * from payment;

INSERT INTO Passengers 
VALUES
('P001', 'Rahul Sharma', 35, 'Male', '+91 9876543210', '123 Main Street, Mumbai'),
('P002', 'Priya Verma', 28, 'Female', '+91 8765432109', '456 Park Avenue, Delhi'),
('P003', 'Amit Kumar', 42, 'Male', '+91 9898765432', '789 MG Road, Kolkata'),
('P004', 'Sonia Singh', 25, 'Female', '+91 9999999999', '234 Rajaji Nagar, Bangalore'),
('P005', 'Rajesh Patel', 30, 'Male', '+91 8888888888', '567 Jubilee Hills, Hyderabad'),
('P006', 'Sunita Gupta', 37, 'Female', '+91 7777777777', '890 Connaught Place, New Delhi'),
('P007', 'Sanjay Singh', 29, 'Male', '+91 6666666666', '345 Ellis Bridge, Ahmedabad'),
('P008', 'Meera Devi', 24, 'Female', '+91 5555555555', '678 Fatehgunj, Vadodara'),
('P009', 'Vikas Yadav', 32, 'Male', '+91 4444444444', '901 Vidhan Sabha, Lucknow'),
('P010', 'Anjali Sharma', 27, 'Female', '+91 3333333333', '234 Gandhi Nagar, Jaipur');

select * from passengers;
INSERT INTO Maintenance 
VALUES
('M001', 'T001', '2023-07-19', 'Routine maintenance check'),
('M002', 'T002', '2023-07-20', 'Engine oil change and servicing'),
('M003', 'T001', '2023-07-21', 'Brake inspection and adjustment'),
('M004', 'T003', '2023-07-22', 'Electrical system check'),
('M005', 'T002', '2023-07-23', 'Wheel alignment and balancing'),
('M006', 'T003', '2023-07-24', 'Interior cleaning and sanitization'),
('M007', 'T002', '2023-07-25', 'Air conditioning service'),
('M008', 'T001', '2023-07-26', 'Exterior paint touch-up'),
('M009', 'T003', '2023-07-27', 'Fuel system inspection'),
('M010', 'T001', '2023-07-28', 'Emergency brake testing');
select * from maintenance;
INSERT INTO Feedback
VALUES
('F001', 'TR001', 4.5, 'Great service! The train was on time, and the staff was very helpful.', '2023-07-19'),
('F002', 'TR002', 3.8, 'The train was clean, but the AC was not working properly.', '2023-07-20'),
('F003', 'TR003', 5.0, 'Excellent experience! The journey was comfortable & enjoyable.', '2023-07-21'),
('F004', 'TR004', 4.2, 'Good service overall. The food could be better.', '2023-07-22'),
('F005', 'TR005', 4.7, 'The train was well-maintained, and the seats were comfortable.', '2023-07-23'),
('F006', 'TR006', 3.5, 'Average experience. The train was delayed.', '2023-07-24'),
('F007', 'TR007', 4.8, 'Friendly staff and clean compartments. Enjoyed the journey.', '2023-07-25'),
('F008', 'TR008', 4.0, 'Decent service. The train was on time, but the Wi-Fi did not work.', '2023-07-26'),
('F009', 'TR009', 4.9, 'Highly satisfied with the journey. Would recommend!', '2023-07-27'),
('F010', 'TR010', 3.0, 'Disappointing experience. The train was overcrowded.', '2023-07-28');
select * from feedback;

INSERT INTO Administrators 
VALUES
('A001', 'admin1', 'password123', 'Full'),
('A002', 'admin2', 'securepass', 'Limited'),
('A003', 'admin3', 'admin@123', 'Full'),
('A004', 'admin4', 'passw0rd', 'Limited'),
('A005', 'admin5', 'adminpass', 'Full'),
('A006', 'admin6', '123456', 'Limited'),
('A007', 'admin7', 'admin#123', 'Full'),
('A008', 'admin8', 'pass123word', 'Limited'),
('A009', 'admin9', 'adm!n2023', 'Full'),
('A010', 'admin10', 'admin2023', 'Limited');
select * from administrators;



