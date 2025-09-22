-- MembershipPlan
INSERT INTO MembershipPlan VALUES (1, 'Basic', 29.99, 1);
INSERT INTO MembershipPlan VALUES (2, 'Premium', 49.99, 3);

-- Member
INSERT INTO Member VALUES (10001, 'Josh', 'Villarojo', 'josh@example.com', '555-0101', 2);
INSERT INTO Member VALUES (10002, 'Anna', 'Smith', 'anna@example.com', '555-0102', 1);
INSERT INTO Member VALUES (10003, 'Mike', 'Brown', 'mike@example.com', '555-0103', 2);
INSERT INTO Member VALUES (10004, 'Laura', 'Johnson', 'laura@example.com', '555-0104', 1);
INSERT INTO Member VALUES (10005, 'Kevin', 'Lee', 'kevin@example.com', '555-0105', 2);
INSERT INTO Member VALUES (10006, 'Emily', 'Davis', 'emily@example.com', '555-0106', 1);
INSERT INTO Member VALUES (10007, 'James', 'Miller', 'james@example.com', '555-0107', 1);
INSERT INTO Member VALUES (10008, 'Sophia', 'Wilson', 'sophia@example.com', '555-0108', 2);
INSERT INTO Member VALUES (10009, 'Daniel', 'Moore', 'daniel@example.com', '555-0109', 2);
INSERT INTO Member VALUES (10010, 'Olivia', 'Taylor', 'olivia@example.com', '555-0110', 1);

-- Trainer
INSERT INTO Trainer VALUES (1, 'Jake', 'Strong', 'Weight Training');
INSERT INTO Trainer VALUES (2, 'Maya', 'Lee', 'Yoga');
INSERT INTO Trainer VALUES (3, 'Chris', 'Evans', 'Cardio');
INSERT INTO Trainer VALUES (4, 'Nina', 'Hart', 'Pilates');
INSERT INTO Trainer VALUES (5, 'Sam', 'Watts', 'CrossFit');

-- ClassSchedule
INSERT INTO ClassSchedule VALUES (201, 'HIIT Blast', '2025-08-01 10:00:00', 1, 20);
INSERT INTO ClassSchedule VALUES (202, 'Yoga Flow', '2025-08-02 08:00:00', 2, 15);
INSERT INTO ClassSchedule VALUES (203, 'Cardio Kick', '2025-08-03 09:00:00', 3, 18);
INSERT INTO ClassSchedule VALUES (204, 'Pilates Core', '2025-08-04 07:30:00', 4, 12);
INSERT INTO ClassSchedule VALUES (205, 'CrossFit Burn', '2025-08-05 17:00:00', 5, 25);

-- Booking
INSERT INTO Booking VALUES (1, 10001, 201, '2025-07-20');
INSERT INTO Booking VALUES (2, 10002, 202, '2025-07-20');
INSERT INTO Booking VALUES (3, 10003, 203, '2025-07-21');
INSERT INTO Booking VALUES (4, 10004, 204, '2025-07-21');
INSERT INTO Booking VALUES (5, 10005, 205, '2025-07-22');
INSERT INTO Booking VALUES (6, 10006, 201, '2025-07-22');
INSERT INTO Booking VALUES (7, 10007, 202, '2025-07-23');
INSERT INTO Booking VALUES (8, 10008, 203, '2025-07-23');
INSERT INTO Booking VALUES (9, 10009, 204, '2025-07-24');
INSERT INTO Booking VALUES (10, 10010, 205, '2025-07-24');

-- Payment
INSERT INTO Payment VALUES (9001, 10001, 49.99, '2025-07-01');
INSERT INTO Payment VALUES (9002, 10002, 29.99, '2025-07-02');
INSERT INTO Payment VALUES (9003, 10003, 49.99, '2025-07-02');
INSERT INTO Payment VALUES (9004, 10004, 29.99, '2025-07-03');
INSERT INTO Payment VALUES (9005, 10005, 49.99, '2025-07-04');

-- Equipment
INSERT INTO Equipment VALUES (1, 'Treadmill', '2025-07-01');
INSERT INTO Equipment VALUES (2, 'Stationary Bike', '2025-07-15');
INSERT INTO Equipment VALUES (3, 'Elliptical', '2025-07-05');
INSERT INTO Equipment VALUES (4, 'Rowing Machine', '2025-07-10');
INSERT INTO Equipment VALUES (5, 'Bench Press', '2025-06-30');
