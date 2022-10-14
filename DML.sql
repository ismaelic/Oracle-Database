-- Insert #1 Locations

insert into LOCATIONS(LOC_ID, LOC_NAME) VALUES (1,'North');
insert into LOCATIONS(LOC_ID, LOC_NAME) VALUES (2,'Gaza');
insert into LOCATIONS(LOC_ID, LOC_NAME) VALUES (3,'Middle');
insert into LOCATIONS(LOC_ID, LOC_NAME) VALUES (4,'Khanyunis');
insert into LOCATIONS(LOC_ID, LOC_NAME) VALUES (5,'Rafaj');


-- Insert #2 Departments

insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (10,'Administration','0599993602','admins@ucascharity.org');
insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (20,'Field_Research','0599993603','research@ucascharity.org');
insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (30,'Public_Relations','0599993604','relations@ucascharity.org');
insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (40,'Fund','0599993605','fund@ucascharity.org');
insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (50,'Warehouses','0599993606','warehouses@ucascharity.org');
insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (60,'Security','0599993607','security@ucascharity.org');
insert into DEPARTMENTS(DEP_ID, DEP_NAME, MOBILE, EMAIL) VALUES (70,'Public_Services','0599993608','services@ucascharity.org');

-- Insert #3 Employees

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Abdulrahman','Mohammed','0599993602','abdulrahman@cascharity.org',25000,10,null,4,'2-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Mohammed','Abdu','0597673003','mohammed@cascharity.org',25000,10,null,2,'2-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Nael','Aburas','0590000003','nael@cascharity.org',20000,10,10001,2,'5-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Sameh','Salem','0590000004','sameh@cascharity.org',17000,10,10002,2,'10-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Mohammed','Abdullah','0590180505','mohammed.2@cascharity.org',170001,10,10001,3,'25-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Jawad','Ahmed','0590505005','jawad@cascharity.org',17000,10,10001,5,'25-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Omar','Riyadh','0591739146','omar@cascharity.org',6000,20,10001,1,'15-mar-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Abdularim','Mohammed','0599993605','abdulkarim@cascharity.org',6500,20,null,4,'2-dec-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Mahmoud','Khalil','0597603008','mahmoud@cascharity.org',5000,20,null,2,'2-dec-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Mostafa','Mahmoud','0599837015','mostafa@cascharity.org',3250,20,10001,2,'5-jan-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Hamdan','Saeed','0590140004','hamdan@cascharity.org',5500,30,10002,2,'10-may-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Fadi','Hameed','0598180808','fadi@cascharity.org',6000,30,10002,3,'25-mar-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Alaa','Ahmed','0590515005','alaa@cascharity.org',3500,30,10002,5,'25-sep-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Faruk','Hasan','0591239146','faruk@cascharity.org',5120,40,10003,1,'15-dec-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Hussin','Ali','0591239646','hussin@cascharity.org',5555,40,10003,1,'25-dec-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Ali','Mohammed','0591239346','ali@cascharity.org',4500,40,10003,1,'12-dec-2019');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Jasser','Abdullah','0591539156','jasser@cascharity.org',2500,50,10004,1,'15-jan-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Osama','Ali','0591339643','osama@cascharity.org',2500,50,10004,4,'25-jan-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Murad','Nasser','0592239376','murad@cascharity.org',2500,50,10004,3,'12-feb-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Khalid','Abdullah','0591539147','khaled@cascharity.org',2500,60,10006,1,'15-jan-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Ibrahim','Omar','0595399643','ibrahim@cascharity.org',2500,60,10006,4,'25-jan-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Saleem','Yunis','0597299372','saleem@cascharity.org',2500,60,10006,3,'12-feb-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Mahdi','Hassan','0591572527','Mahdi@cascharity.org',1500,70,10005,1,'15-jan-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Ibrahim','Ammar','0595393634','ibrahim.2@cascharity.org',1300,70,10005,4,'15-jan-2020');

insert into EMPLOYEES(EMP_ID, FIRST_NAME, LAST_NAME, MOBILE, EMAIL, SALARY, DEP_ID, MANAGER_ID, ADDRESS, STARTING_DATE)
values (emp_id_seq.nextval,'Ahmed','Nasser','0599291373','ahmed@cascharity.org',1400,70,10005,3,'17-feb-2020');


-- Insert #4 Grants 

insert into GRANTS(ID, NAME, DONOR, VALUE, TARGET_PARTY, GRANT_DATE) VALUES (gr_id_seq.nextval,'Food Coupon','Ministry of Social Affairs','200NIS','200 Families','11-dec-2020');
insert into GRANTS(ID, NAME, DONOR, VALUE, TARGET_PARTY, GRANT_DATE) VALUES (gr_id_seq.nextval,'Scholarships','UCAS','150$','More than two college students in the family','12-jan-2021');
insert into GRANTS(ID, NAME, DONOR, VALUE, TARGET_PARTY, GRANT_DATE) VALUES (gr_id_seq.nextval,'Children''s clothing for Eid','Kuwait Charity','300NIS','2 children from family have more than 3','6-may-2020');
insert into GRANTS(ID, NAME, DONOR, VALUE, TARGET_PARTY, GRANT_DATE) VALUES (gr_id_seq.nextval,'Student clothing','Philanthropist','200NIS','School students and the father does not work ','11-sep-2020');
insert into GRANTS(ID, NAME, DONOR, VALUE, TARGET_PARTY, GRANT_DATE) VALUES (gr_id_seq.nextval,'Fasting Breakfast','UCAS','100NIS','100 Families','5-may-2020');


-- Insert #5 NeedyPeoples 

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (941596629, 'Zilal Sahain', '0595613733', 'gfay@mcglynn.com', 'Worker', 358, 2, 5,null,null,null);
    
insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (945890548, 'Nabil Sahain', '0596236288', 'josie08@schmidt.com', 'No Job', null, 5, 4,2,1,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (928342328,'Nafisa Hammad Al-Akkad', '0592199983', 'gschmidt@doyle.com', 'Worker',247, 8,4,3,3,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (701007981, 'Bilal Yahya	Al-Akkad', '0594331472', 'vkirlin@yahoo.com', 'Worker', 250, 6, 5,0,4,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700170418, 'Muhammad Hamdi	Al-Majayda', '059621288', 'jos085@schmidt.com', 'Worker', 350, 3, 2,null,1,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700093156, 'Moein Hamouda Al-Majayda', '0594644488', 'mante.ladarius@hill.org', 'No Job', null, 12, 4,4,6,'Spends on his family alone');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (947107447,'Issam Saeed Al-Assar', '0596722511', 'whansen@hotmail.com', 'Worker',300, 3,3,null,1,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700382252, 'Abdulrahman Al-Assar', '0599683610', 'tiffany19@yahoo.com', 'Worker', 475, 8, 5,3,2,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (983098914, 'Rami Kamal Al-Druze', '059641228', 'bradly03@yahoo.com', 'Worker', 370, 6, 3,2,2,null);
    
insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (900869488, 'Riyadh Ibrahim	AbuArjila', '0596166004', 'efriesen@yahoo.com', 'No Job', null, 3, 5,1,null,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (900853862, 'Fawaz Muhammad Al-Jafri', '0592749256', 'ureichel@hotmail.com', 'No Job', null, 2, 3,null,null,'A dialysis patient');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (412303687,'Mohammed Salah Al-Jaafrawi', '0590928419', 'brennan36@hotmail.com', 'Worker',600, 10,2,3,5,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (949989750, 'Murad Abdelfattah Al-Thabitah', '0594906317', 'tromp.charlene@mcdermott.com', 'Dealer', 3000, 8, 5,3,2,'2 have cancer');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931556013, 'Sherif Hamouda	Habbouch', '0594689773', 'omarquardt@gmail.com', 'Worker', 560, 2, 4,null,null,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700305691, 'Yasser Abdulrahman Atwan', '0590248779', 'guillermo24@hotmail.com', 'Worker', 350, 8, 2,4,2,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (901853862,'Mohammed Salah Al-Jaafrawi', '0595928419', 'brenna6@hotmail.com', 'Worker',600, 10,2,3,5,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (949452750, 'Murad Al-Thabitah', '0594906317', 'charlene@mcdermott.com', 'Dealer', 3000, 8, 5,3,2,'2 have cancer');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700151384, 'Abdelfattah Muhammad Abugrad', '0595798832', 'hickle.jaclyn@wuckert.info', 'Officer', 1200, 5, 3,1,2,'Physical Disability');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700144694, 'Ayman Suleiman Abuhabash', '0599809749', 'bethel58@hotmail.com', 'No Job', null,5, 5,1,2,null);

    
insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (700006869, 'Salah Fawzy	Halawa', '0592035384', 'weber.nicola@hotmail.com', 'Worker', 450, 7, 3,3,2,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (974852347,'Ibrahim Khalil Al-Qassas', '0598110844', 'wolf.johanna@stroman.net', 'Worker',600, 6,1,1,3,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (953843794, 'Saad Tawfiq	Abujayab', '0591241049', 'damon64@hotmail.com', 'No Job', null, 7, 3,1,4,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (944564095, 'Ayman Naeem	Hamed', '0596507890', 'rmonahan@connelly.com', 'Officer', 1500, 6, 2,null,4,'Intellectual disability');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931710750, 'Hani Hassan	Abulatifa', '0598542819', 'harber.stella@yahoo.com', 'No Job', null,6, 1,null,4,null);
    
insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931694160, 'Muhammad Khalil	Al-Taweel', '0592561129', 'jakayla11@hotmail.com', 'Worker', 790, 3, 3,null,1,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES
    VALUES (931685242,'Ibrahim Riad	Al-Kaddash', '0591292939', 'kcollier@keeling.com', 'Worker',7, 2,2,2,2,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931680474, 'Emad Ibrahim Al-Masry', '0596556267', 'uschiller@mcdermott.net', 'No Job', null, 3, 4,null,1,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931668859, 'Abdelrazek Sabry Abutaha', '0597736087', 'russel.keyon@cole.org', 'Worker', 250, 3,1,1,null,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931664080, 'Hamdi Ali Al-Akkad', '0597313590', 'marcelina99@kemmer.com', 'Dealer', 2500,8, 3,null,6,null);
    
    
insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931663728, 'Qais Youssef Aburouq', '0594869612', 'willis71@gmail.com', 'No Job', Null, 5, 3,1,2,'Shahid Family');

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931660187,'Raed Jamil Al-Sai', '0593694004', 'xsenger@pouros.com', 'Worker',NULL, 3,2,NULL,1,null);

insert into NEEDYPEOPLES
    (ID, NAME, MOBILE, EMAIL, JOB, SALARY, FAMILY_MEMBERS, LOC_ID, NUMBER_IN_UNIVERSITY, NUMBER_IN_SCHOOL, OTHER_NOTES)
    VALUES (931657928, 'Akram Mahmoud Jadallah', '0599801759', 'ocie.beier@hotmail.com', 'Officer', 1300,7,4,3,2,Null);


-- insert #6 WAREHOUSES

insert into WAREHOUSES(ID, MOBILE, LOC_ID, MANAGER_ID)
VALUES(wh_id_seq.nextval,0595285949,1,10017);

insert into WAREHOUSES(ID, MOBILE, LOC_ID, MANAGER_ID)
VALUES(wh_id_seq.nextval,0595115396,2,10002);

insert into WAREHOUSES(ID, MOBILE, LOC_ID, MANAGER_ID)
VALUES(wh_id_seq.nextval,0599516713,3,10018);

insert into WAREHOUSES(ID, MOBILE, LOC_ID, MANAGER_ID)
VALUES(wh_id_seq.nextval,0592914736,4,10019);

insert into WAREHOUSES(ID, MOBILE, LOC_ID, MANAGER_ID)
VALUES(wh_id_seq.nextval,0597511248,5,10001);

-- insert #7 DISTRIBUTION
insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (928342328,30001,40,10014,'13-dec-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (700170418,30001,40,10014,'13-dec-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (700170418,30002,40,10015,'14-jan-2021');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (700382252,30002,30,10015,'14-jan-2021');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (983098914,30003,20,10015,'8-may-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (931710750,30003,10,10015,'8-may-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (983098914,30004,50,10016,'15-sep-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (931663728,30004,50,10014,'15-sep-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (931685242,30005,30,10016,'9-may-2020');

insert into DISTRIBUTION(ID_PEOPLE, ID_GRANTS, ID_WAREHOUSES, ID_EMPLOYEE, DATE_DIS)
values (949989750,30005,40,10014,'9-may-2020');

