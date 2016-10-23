INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (1, 'doctor', 100000, 'Michael', 'Scott');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (2, 'doctor', 100000, 'Amanda', 'Sherwyn');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (3, 'doctor', 100000, 'Sandy', 'Be');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (4, 'pharmacist', 100000, 'Andy', 'Smith');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (5, 'pharmacist', 100000, 'Jason', 'Bran');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (6, 'pharmacist', 100000, 'Samuel', 'Watson');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (7, 'nurse', 70000, 'Calvin', 'Moreno');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (8, 'nurse', 80000, 'Brandon', 'Graham');
INSERT INTO EMPLOYEES (E_ID , EMPLOYEEROLE , EMPLOYEESALARY , FIRSTNAME , LASTNAME) VALUES (9, 'nurse', 75000, 'Julia', 'Shoes');

SELECT * FROM EMPLOYEES;


INSERT INTO PATIENTS (P_ID, P_FNAME, P_LNAME, HEALTHCARD_NUM, P_ADDRESS, P_NUMBER, DOB, BLOODTYPE) VALUES (1, 'Mary', 'Doe', 123123123, '76 Claremont St', '4161111111', '06/17/90', 'O+');
INSERT INTO PATIENTS (P_ID, P_FNAME, P_LNAME, HEALTHCARD_NUM, P_ADDRESS, P_NUMBER, DOB, BLOODTYPE) VALUES (2, 'Marie', 'Do', 123321321, '7 Claremont St', '4162221111', '01/17/92', 'O-');
INSERT INTO PATIENTS (P_ID, P_FNAME, P_LNAME, HEALTHCARD_NUM, P_ADDRESS, P_NUMBER, DOB, BLOODTYPE) VALUES (3, 'Marnie', 'De', 123132123, '176 Claremont St', '4163331111', '02/17/94', 'O+');
INSERT INTO PATIENTS (P_ID, P_FNAME, P_LNAME, HEALTHCARD_NUM, P_ADDRESS, P_NUMBER, DOB, BLOODTYPE) VALUES (4, 'Mar', 'Soe', 123123321, '376 Claremont St', '4164441111', '12/17/92', 'A+');
INSERT INTO PATIENTS (P_ID, P_FNAME, P_LNAME, HEALTHCARD_NUM, P_ADDRESS, P_NUMBER, DOB, BLOODTYPE) VALUES (5, 'Varus', 'Uno', 123123213, '176 Claremont St', '4165551111', '10/17/92', 'B+');
INSERT INTO PATIENTS (P_ID, P_FNAME, P_LNAME, HEALTHCARD_NUM, P_ADDRESS, P_NUMBER, DOB, BLOODTYPE) VALUES (6, 'Mort', 'Bone', 123123312, '476 Claremont St', '4166661111', '03/17/93', 'A-');

SELECT * FROM PATIENTS;


INSERT INTO PHARMACISTDATA (E_ID, P_ID, PRESCRIPTION, PRESCRIPTION_ID) VALUES (4, 1,'Amoxicillin 250mg tabs', 500500501);
INSERT INTO PHARMACISTDATA (E_ID, P_ID, PRESCRIPTION, PRESCRIPTION_ID) VALUES (4, 3,'Amoxicillin 50mg tabs', 500500502);
INSERT INTO PHARMACISTDATA (E_ID, P_ID, PRESCRIPTION, PRESCRIPTION_ID) VALUES (5, 4,'Clindymacin 250mg cap', 500500503);
INSERT INTO PHARMACISTDATA (E_ID, P_ID, PRESCRIPTION, PRESCRIPTION_ID) VALUES (5, 5,'Zofran 4mg tabs', 500500504);
INSERT INTO PHARMACISTDATA (E_ID, P_ID, PRESCRIPTION, PRESCRIPTION_ID) VALUES (6, 6,'Bezaclin 250mg cap', 500500505);

SELECT * FROM PHARMACISTDATA;


INSERT INTO APPOINTMENT (P_ID, E_ID, REASON, APPOINTMENTTIME, APPOINTMENT_ID) VALUES (1,3, 'Wisdom tooth gum infection', (TO_DATE('2016/05/03 11:10:00', 'yyyy/mm/dd hh24:mi:ss')), 100130000);
INSERT INTO APPOINTMENT (P_ID, E_ID, REASON, APPOINTMENTTIME, APPOINTMENT_ID) VALUES (3,3, 'Wisdom tooth minor gum infection', (TO_DATE('2016/05/03 12:10:00', 'yyyy/mm/dd hh24:mi:ss')), 100130001);
INSERT INTO APPOINTMENT (P_ID, E_ID, REASON, APPOINTMENTTIME, APPOINTMENT_ID) VALUES (4,2, 'Strep throat', (TO_DATE('2016/05/03 11:10:00', 'yyyy/mm/dd hh24:mi:ss')), 100130002);
INSERT INTO APPOINTMENT (P_ID, E_ID, REASON, APPOINTMENTTIME, APPOINTMENT_ID) VALUES (5,2, 'Nausea', (TO_DATE('2016/05/03 12:10:00', 'yyyy/mm/dd hh24:mi:ss')), 100130003);
INSERT INTO APPOINTMENT (P_ID, E_ID, REASON, APPOINTMENTTIME, APPOINTMENT_ID) VALUES (6,1, 'Acne', (TO_DATE('2016/05/03 13:10:00', 'yyyy/mm/dd hh24:mi:ss')), 100130004);
INSERT INTO APPOINTMENT (P_ID, E_ID, REASON, APPOINTMENTTIME, APPOINTMENT_ID) VALUES (2,1, 'Ear ringing', (TO_DATE('2016/05/03 14:10:00', 'yyyy/mm/dd hh24:mi:ss')), 100130005);

SELECT * FROM APPOINTMENT;


INSERT INTO TESTRESULTS(E_ID , P_ID , TESTRESULT , TESTTYPE, TEST_ID) VALUES (2,4, 'positive','strepthroat', 200200200);

SELECT * FROM TESTRESULTS;
