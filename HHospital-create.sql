-- Group Members: Andres Quinones, Kevin Sanchez, Heidi Wu --
-- Purpose: Group Project Step 4 --
-- Usage: Create all tables for hospital database. --

	-- Create Tables -- 
	
	CREATE TABLE Medication
	(
		medicine_name VARCHAR2(38) NOT NULL,
		medicine_id NUMBER NOT NULL,
		PRIMARY KEY(medicine_id)
	);

	CREATE TABLE Treatment
	(
		Treatment_ID NUMBER NOT NULL,
		Treatment_Name VARCHAR2(38) NOT NULL,
		Description VARCHAR2(50),
		PRIMARY KEY (Treatment_ID)
	);
	
	CREATE TABLE Department
	(
		Dept_Code_No NUMBER NOT NULL,
		Phone_No NUMBER,
		Name VARCHAR2(20),
		Chair_Head_ID NUMBER NOT NULL,
		PRIMARY KEY (Dept_Code_No)
	);

	CREATE TABLE Room
	(
		Room_No NUMBER NOT NULL,
		Dept_Code_No NUMBER NOT NULL,
		PRIMARY KEY (Room_No),
		FOREIGN KEY (Dept_Code_No) REFERENCES Department(Dept_Code_No)
	);

	CREATE TABLE Patient
	(
		patient_id NUMBER NOT NULL,
		fname VARCHAR2(20) NOT NULL,
		lname VARCHAR2(30) NOT NULL,
		birthdate DATE,
		ssn NUMBER,
		phone_no NUMBER,
		emergency_contact NUMBER, 
		health_insurance VARCHAR2(20),
		active_patient VARCHAR2(3),
		gender VARCHAR2(1),
		room_no NUMBER, 
		PRIMARY KEY (patient_id),
		FOREIGN KEY (room_no) REFERENCES Room(Room_No)
	);

	CREATE TABLE Address
	(
		patient_id NUMBER NOT NULL,
		address_line VARCHAR(38),
		city VARCHAR(30),
		state VARCHAR(2),
		zipcode NUMBER,
		PRIMARY KEY (patient_id),
		FOREIGN KEY (patient_id) REFERENCES Patient(patient_id)
	);

	CREATE TABLE Medical_Record
	(
		patient_id NUMBER NOT NULL,
		weight_in_lbs NUMBER,
		height_in_inches NUMBER,
		blood_type VARCHAR2(3),
		blood_pressure VARCHAR(7),
		heart_rate NUMBER,
		date_admitted DATE,
		medication_id NUMBER,
		treatment_id NUMBER,
		PRIMARY KEY (patient_id),
		FOREIGN KEY (patient_id) REFERENCES Patient(patient_id),
		FOREIGN KEY (medication_id) REFERENCES Medication(medicine_id),
		FOREIGN KEY (treatment_id) REFERENCES Treatment(treatment_id)
	);

		CREATE TABLE Employee
	(
		fname VARCHAR(20) NOT NULL,
		lname VARCHAR(30) NOT NULL,
		employee_id NUMBER NOT NULL,
		yearly_salary NUMBER NOT NULL,
		Position VARCHAR(20) NOT NULL,
		dept_code_no NUMBER NOT NULL,
		PRIMARY KEY (employee_id),
		FOREIGN KEY (dept_code_no) REFERENCES Department(dept_code_no)
	);

	CREATE TABLE Doctor
	(
		doctor_id NUMBER NOT NULL,
		type VARCHAR(20) NOT NULL,
		PRIMARY KEY (doctor_id)
	);


	CREATE TABLE Nurse
	(
		nurse_id NUMBER NOT NULL,
		type VARCHAR(20) NOT NULL,
		PRIMARY KEY (nurse_id)
	);

	CREATE TABLE Patient_Doctor
	(
		Patient_ID NUMBER NOT NULL,
		Doctor_ID NUMBER NOT NULL,
		PRIMARY KEY (Patient_ID, Doctor_ID),
		FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID),
		FOREIGN KEY (Doctor_ID) REFERENCES Doctor(Doctor_ID)
	);

	CREATE TABLE Room_Nurse
	(
		room_no NUMBER NOT NULL,
		nurse_id NUMBER NOT NULL,
		PRIMARY KEY (room_no, nurse_id),
		FOREIGN KEY (room_no) REFERENCES Room(room_no),
		FOREIGN KEY (nurse_id) REFERENCES Nurse(nurse_id)
	);








