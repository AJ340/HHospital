-- Group Members: Andres Quinones, Kevin Sanchez, Heidi Wu --
-- Purpose: Group Project Step 4 --
-- Usage: Insert tuples into our hospital database --


-- Populate Medication --
INSERT INTO quinones92.medication VALUES ('Halobetasol', 1);
INSERT INTO quinones92.medication VALUES ('Anusol', 2);
INSERT INTO quinones92.medication VALUES ('Ibuprofen', 3);
INSERT INTO quinones92.medication VALUES ('Acetaminophen', 4);
INSERT INTO quinones92.medication VALUES ('Aleve', 5);
INSERT INTO quinones92.medication VALUES ('Amoxicillin', 6);
INSERT INTO quinones92.medication VALUES ('Microgestin', 7);
INSERT INTO quinones92.medication VALUES ('Omeprazole', 8);
INSERT INTO quinones92.medication VALUES ('Simvastatin', 9);
INSERT INTO quinones92.medication VALUES ('Xanax', 10);

-- Treatment --
INSERT INTO quinones92.treatment VALUES(1, 'Chemo', 'Light chemo to help with tumor');
INSERT INTO quinones92.treatment VALUES(2, 'Chemo', null);
INSERT INTO quinones92.treatment VALUES(3, 'Physical Therapy', 'Muscle atrophy, needs help relearning motor skills');
INSERT INTO quinones92.treatment VALUES(4,'Physical Therapy', null);
INSERT INTO quinones92.treatment VALUES(5,'Acupuncture', null);
INSERT INTO quinones92.treatment VALUES(6,'Acupuncture', 'Needs to increase blood flow to hip');
INSERT INTO quinones92.treatment VALUES(7,'Massage', 'Too uptight, will help back');
INSERT INTO quinones92.treatment VALUES(8,'Massage', null);
INSERT INTO quinones92.treatment VALUES(9,'Psychiatric', 'Needs to talk through his PTSD');
INSERT INTO quinones92.treatment VALUES(10,'Psychiatric', null);

-- Populate Department --
INSERT INTO quinones92.department VALUES (1, 7182321309, 'Pediatrics', 4);
INSERT INTO quinones92.department VALUES (2, 7182210933, 'Oncology', 1);
INSERT INTO quinones92.department VALUES (3, 2123343499, 'Proctology', 17);
INSERT INTO quinones92.department VALUES (4, 6465534802, 'Dentistry', 8);
INSERT INTO quinones92.department VALUES (5, 9179920034, 'Gastrology', 2);
INSERT INTO quinones92.department VALUES (6, 3479872321, 'Neurology', 13);
INSERT INTO quinones92.department VALUES (7, 9183209837, 'Dermatology', 19);
INSERT INTO quinones92.department VALUES (8, 2212349889, 'Hematology', 3);
INSERT INTO quinones92.department VALUES (9, 2217384900, 'Hepatology', 5);
INSERT INTO quinones92.department VALUES (10, 2830338764, 'Nutrition', 16);

-- Populate Room --
INSERT INTO quinones92.room VALUES (123, 3);
INSERT INTO quinones92.room VALUES (101, 4);
INSERT INTO quinones92.room VALUES (325, 8);
INSERT INTO quinones92.room VALUES (163, 5);
INSERT INTO quinones92.room VALUES (357, 9);
INSERT INTO quinones92.room VALUES (222, 6);
INSERT INTO quinones92.room VALUES (472, 10);
INSERT INTO quinones92.room VALUES (002, 1);
INSERT INTO quinones92.room VALUES (278, 7);
INSERT INTO quinones92.room VALUES (067, 2);

-- Populate PATIENT --
INSERT INTO quinones92.patient VALUES (1, 'Kuro', 'Wu', to_date('04/13/2014', 'mm/dd/yyyy'), 747283747, 6467294700, 6469193333, 'CleverPet', 'Yes', 'M', 123);
INSERT INTO quinones92.patient VALUES (2, 'Garrus', 'Vakarian', to_date('03/23/1988', 'mm/dd/yyyy'), 173947383, 3437597183, 8480284428, 'TurianMed', 'No', 'M', 325);
INSERT INTO quinones92.patient VALUES (3, 'Perry', 'Platypus', to_date('11/11/2011', 'mm/dd/yyyy'), 123842954, 3923884059, 3133940824, 'AnimalPlus', 'Yes', 'F', 163);
INSERT INTO quinones92.patient VALUES (4, 'Kevin', 'Quinones', to_date('04/13/1999', 'mm/dd/yyyy'), 408697361, 6467294700, 6469193333, 'Aetna', 'No', 'M', 325);
INSERT INTO quinones92.patient VALUES (5, 'Darth', 'Vader', to_date('03/04/1951', 'mm/dd/yyyy'), 101384928, 6464668402, 2129490059, 'RepublicHealth', 'Yes', 'M', 357);
INSERT INTO quinones92.patient VALUES (6, 'Bella', 'Orellana', to_date('08/15/1995', 'mm/dd/yyyy'), 384399724, 2128689972, 2123685395, 'Fidelis', 'Yes', 'F', 222);
INSERT INTO quinones92.patient VALUES (7, 'Rick', 'Sanchez', to_date('02/19/1956', 'mm/dd/yyyy'), 859429304, 4193053288, 1934381038, 'UnitedHealthCare', 'Yes', 'M', 101);
INSERT INTO quinones92.patient VALUES (9, 'Lady', 'Gaga', to_date('03/28/1986', 'mm/dd/yyyy'), 293133210 , 1293276072, 1934381038, 'MediCare', 'No', 'F', 472);
INSERT INTO quinones92.patient VALUES (10, 'Robert', 'Downey', to_date('08/7/1978', 'mm/dd/yyyy'), 112039275 , 6463276072, 9177730293, 'RepublicHealth', 'No', 'M', 472);
INSERT INTO quinones92.patient VALUES (8, 'Sam', 'Sanchez', to_date('01/1/1993', 'mm/dd/yyyy'), 943655121 , 6462190886, 9172231345, 'UnitedHealthCare', 'Yes', 'F', 101);

-- Populate Address --
INSERT INTO quinones92.address VALUES (1, '143-44 Doggy Avenue', 'New York', 'NY', 10001);
INSERT INTO quinones92.address VALUES (2, '2i3-11 Cherry Street', 'Fresh Meadows', 'NY', 11365);
INSERT INTO quinones92.address VALUES (3, '13-42 28th Avenue', 'Greenwich', 'CT', 06830);
INSERT INTO quinones92.address VALUES (4, '154-25 Woodside Lane', 'Jackson Heights', 'NY', 11372);
INSERT INTO quinones92.address VALUES (5, '9 Talbot Road', 'Miami', 'FL', 33101);
INSERT INTO quinones92.address VALUES (6, '55-23 Waterfall Court', 'Philadelphia', 'PA', 19019);
INSERT INTO quinones92.address VALUES (7, '135-24 Getrekt Avenue', 'New York', 'NY', 11354);
INSERT INTO quinones92.address VALUES (8, '165-83 Sloppyjoe Street', 'New York', 'NY', 11332);
INSERT INTO quinones92.address VALUES (9, '21-22 Sinus Road', 'New York', 'NY', 10002);
INSERT INTO quinones92.address VALUES (10, '91-38 48th Street', 'Flushing', 'NY', 11355);

-- Populate Medical_Record --
INSERT INTO quinones92.medical_record VALUES(1, 120, 60, 'A', '120/80', 70, to_date('04/13/2014', 'mm/dd/yyyy'), 10, 1);
INSERT INTO quinones92.medical_record VALUES(2, 200, 72, 'B+', '160/60', 55, to_date('08/22/2016', 'mm/dd/yyyy'), 9, 2);
INSERT INTO quinones92.medical_record VALUES(3, 313, 66, 'O+', '190/50', 90, to_date('01/19/2016', 'mm/dd/yyyy'), 8, 3);
INSERT INTO quinones92.medical_record VALUES(4, 90, 58, 'AB+', '164/66', 55, to_date('09/11/2015', 'mm/dd/yyyy'), 7, 4);
INSERT INTO quinones92.medical_record VALUES(5, 167, 68, 'B', '180/50', 66, to_date('12/11/2016', 'mm/dd/yyyy'), 6, 5);
INSERT INTO quinones92.medical_record VALUES(6, 250, 49, 'B-', '155/60', 82, to_date('11/02/2016', 'mm/dd/yyyy'), 5, 6);
INSERT INTO quinones92.medical_record VALUES(7, 190, 63, 'A-', '170/70', 74, to_date('7/24/2015', 'mm/dd/yyyy'), 4, 7);
INSERT INTO quinones92.medical_record VALUES(8, 124, 52, 'O-', '150/80', 86, to_date('09/01/2016', 'mm/dd/yyyy'), 3, 8);
INSERT INTO quinones92.medical_record VALUES(9, 110, 80, 'AB-', '99/50', 57, to_date('03/15/2015', 'mm/dd/yyyy'), 2, 9);
INSERT INTO quinones92.medical_record VALUES(10, 174, 53, 'O-', '170/78', 73, to_date('01/11/2006', 'mm/dd/yyyy'), 1, 10);



-- Populate EMPLOYEE --
INSERT INTO quinones92.employee VALUES ('Billie', 'Jean', 1, 80000, 'Nurse', 10);
INSERT INTO quinones92.employee VALUES ('Kevin', 'Sanchizmo', 2, 500000, 'Doctor', 9);
INSERT INTO quinones92.employee VALUES ('Heidi', 'Woo', 3, 500100, 'Nurse', 8);
INSERT INTO quinones92.employee VALUES ('Andres', 'Sanchez', 4, 600000, 'Doctor', 7);
INSERT INTO quinones92.employee VALUES ('Slender', 'Man', 5, 30000, 'Nurse', 6);
INSERT INTO quinones92.employee VALUES ('Georges', 'St.Pierre', 6, 570500, 'Doctor', 5);
INSERT INTO quinones92.employee VALUES ('Liara', 'Tsoni', 7, 250000, 'Nurse', 4);
INSERT INTO quinones92.employee VALUES ('Cloud', 'Strife', 8, 270500, 'Doctor', 3);
INSERT INTO quinones92.employee VALUES ('Jon', 'Snow', 9, 58500, 'Nurse', 2);
INSERT INTO quinones92.employee VALUES ('Ned', 'Stark', 10, 300500, 'Doctor', 1);
INSERT INTO quinones92.employee VALUES ('Eleven', 'Eggo', 11, 100000, 'Nurse', 1);
INSERT INTO quinones92.employee VALUES ('Bernard', 'Lowe', 12, 450000, 'Doctor', 2);
INSERT INTO quinones92.employee VALUES ('Dolores', 'Lee', 13, 40000, 'Nurse',3);
INSERT INTO quinones92.employee VALUES ('Pablo', 'Escobar', 14, 1000000, 'Doctor', 4);
INSERT INTO quinones92.employee VALUES ('Beth', 'Smith', 15, 50500, 'Nurse', 5);
INSERT INTO quinones92.employee VALUES ('Goku', 'Son', 16, 9001, 'Doctor', 6);
INSERT INTO quinones92.employee VALUES ('Bruce', 'Wayne', 17, 5000000, 'Nurse', 7);
INSERT INTO quinones92.employee VALUES ('Yusuke', 'Urameshi', 18, 95000, 'Doctor', 8);
INSERT INTO quinones92.employee VALUES ('Naruto', 'Uzamaki', 19, 65000, 'Nurse', 9);
INSERT INTO quinones92.employee VALUES ('Light', 'Yagami', 20, 950000, 'Doctor', 10);

-- Populate Doctor -- 
INSERT INTO quinones92.doctor VALUES(2, 'On Call');
INSERT INTO quinones92.doctor VALUES(4, 'Visiting');
INSERT INTO quinones92.doctor VALUES(6, 'Resident');
INSERT INTO quinones92.doctor VALUES(8, 'On Call');
INSERT INTO quinones92.doctor VALUES(10, 'Visiting');
INSERT INTO quinones92.doctor VALUES(12, 'Resident');
INSERT INTO quinones92.doctor VALUES(14, 'On Call');
INSERT INTO quinones92.doctor VALUES(16, 'Visiting');
INSERT INTO quinones92.doctor VALUES(18, 'Resident');
INSERT INTO quinones92.doctor VALUES(20, 'On Call');

-- Populate Nurse --
INSERT INTO quinones92.nurse VALUES(1, 'Nurse Practitioner');
INSERT INTO quinones92.nurse VALUES(3, 'Registered Nurse');
INSERT INTO quinones92.nurse VALUES(5, 'CNA');
INSERT INTO quinones92.nurse VALUES(7, 'Nurse Practitioner');
INSERT INTO quinones92.nurse VALUES(9, 'Registered Nurse');
INSERT INTO quinones92.nurse VALUES(11, 'CNA');
INSERT INTO quinones92.nurse VALUES(13, 'Nurse Practitioner');
INSERT INTO quinones92.nurse VALUES(15, 'Registered Nurse');
INSERT INTO quinones92.nurse VALUES(17, 'CNA');
INSERT INTO quinones92.nurse VALUES(19, 'Nurse Practitioner');

-- Populate Patient_Doctor --
INSERT INTO quinones92.patient_doctor VALUES(1,6);
INSERT INTO quinones92.patient_doctor VALUES(2,6);
INSERT INTO quinones92.patient_doctor VALUES(3,2);
INSERT INTO quinones92.patient_doctor VALUES(4,8);
INSERT INTO quinones92.patient_doctor VALUES(5,2);
INSERT INTO quinones92.patient_doctor VALUES(6,10);
INSERT INTO quinones92.patient_doctor VALUES(7,14);
INSERT INTO quinones92.patient_doctor VALUES(8,4);
INSERT INTO quinones92.patient_doctor VALUES(9,18);
INSERT INTO quinones92.patient_doctor VALUES(10,16);

-- Populate Room_Nurse--
INSERT INTO quinones92.room_nurse VALUES(123,1);
INSERT INTO quinones92.room_nurse VALUES(325,3);
INSERT INTO quinones92.room_nurse VALUES(163,5);
INSERT INTO quinones92.room_nurse VALUES(357,7);
INSERT INTO quinones92.room_nurse VALUES(222,9);
INSERT INTO quinones92.room_nurse VALUES(101,11);
INSERT INTO quinones92.room_nurse VALUES(472,13);
INSERT INTO quinones92.room_nurse VALUES(067,15);
INSERT INTO quinones92.room_nurse VALUES(002,17);
INSERT INTO quinones92.room_nurse VALUES(278,19);









