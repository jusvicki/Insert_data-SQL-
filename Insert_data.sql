-- Insert data into GYM table
INSERT INTO GYM (GymID, Name, Address, Telephone) VALUES
(1, 'Fitness Center A', '123 Main St, Cityville', '123-456-7890'),
(2, 'Wellness Gym B', '456 Elm St, Townsville', '234-567-8901'),
(3, 'Active Life C', '789 Oak St, Metropolis', '345-678-9012');

-- Insert data into MEMBER table
INSERT INTO MEMBER (MemberID, LastName, FirstName, Address, DateOfBirth, Gender, GymID) VALUES
(101, 'Smith', 'John', '101 Maple Ave, Cityville', '1985-05-15', 'M', 1),
(102, 'Doe', 'Jane', '202 Birch St, Townsville', '1990-09-22', 'F', 2),
(103, 'Brown', 'Charlie', '303 Pine St, Metropolis', '1988-02-10', 'M', 3),
(104, 'Johnson', 'Emily', '404 Cedar St, Cityville', '1992-07-30', 'F', 1);

-- Insert data into COACH table
INSERT INTO COACH (CoachID, LastName, FirstName, Age, Specialty) VALUES
(201, 'Green', 'Alice', 35, 'Yoga'),
(202, 'White', 'Bob', 40, 'Cardio'),
(203, 'Black', 'Eve', 28, 'Weight Training');

-- Insert data into SESSION table
INSERT INTO SESSION (SessionID, SportType, Schedule, MAX_CAPACITY) VALUES
(301, 'Yoga', '2024-09-20 10:00:00', 20),
(302, 'Cardio', '2024-09-21 11:00:00', 20),
(303, 'Weight Training', '2024-09-22 12:00:00', 20);

-- Insert data into REGISTRATION table
INSERT INTO REGISTRATION (RegistrationID, MemberID, SessionID) VALUES
(401, 101, 301),
(402, 102, 302),
(403, 103, 303),
(404, 104, 301);

-- Insert data into SESSION_COACH table
INSERT INTO SESSION_COACH (SessionID, CoachID) VALUES
(301, 201),
(302, 202),
(303, 203),
(301, 203);  -- Assuming multiple coaches can lead the same session
