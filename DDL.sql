-- #1 Create user
CREATE USER ucas IDENTIFIED BY 123;
GRANT connect , resource TO ucas;
GRANT CREATE VIEW TO ucas;


-- #2 Create tables

-- table #1 Departments

CREATE TABLE Departments (
    Dep_id   int primary key ,
    Dep_name  varchar2(25) not null ,
    Mobile  varchar2(12) not null UNIQUE ,
    Email   varchar2(225) not null UNIQUE
     );
     

-- table #2 Locations 

create table Locations(
    Loc_id int primary key ,
    Loc_name varchar2(25)
    );
    
    
-- table #3 Employees

CREATE TABLE Employees (
    Emp_id   int primary key,
    First_name  varchar2(25) not null,
    Last_name   varchar2(25) not null,
    Mobile      varchar2(12) not null UNIQUE,
    Email       varchar2(225) UNIQUE,
    Salary      int,
    Dep_id      int,
    Manager_id  int,
    Address     int,
    starting_date date,
    FOREIGN KEY(Manager_id) REFERENCES Departments(Emp_id),
    FOREIGN KEY(dep_id) REFERENCES Departments(dep_id),
    FOREIGN KEY(Address) REFERENCES Locations(Loc_id)
     );
     
          
-- table #4 NeedyPeoples

CREATE TABLE NeedyPeoples (
    ID                      int primary key,
    Name              varchar2(50) not null,
    Mobile                  varchar2(12) not null unique,
    Email                   varchar2(255) unique,
    Job                     varchar2(25),
    Salary	                int,
    Family_members          int not null,
    Loc_id                  int,
    Number_in_university    int,
    Number_in_school        int,
    Other_Notes             varchar2(225),
    FOREIGN KEY(Loc_id) REFERENCES Locations(Loc_id)
    );


-- table #5 Warehouses

create table Warehouses(
    ID int primary key,
    Mobile      varchar2(12)  not null UNIQUE,
    Loc_id int primary key,
    FOREIGN KEY (Loc_id) REFERENCES Locations(Loc_id)
    );

alter table WAREHOUSES
add Manager_ID int not null references EMPLOYEES (EMP_ID);


-- table #6 Grants

CREATE TABLE Grants(
ID                   int primary key  ,
Name                 varchar2(100) not null  ,
Donor                varchar2(100) not null  ,
value                varchar2(100) not null  ,
Target_party         varchar2(100) not null ,
Grant_date           date not null
);


-- table #7 Distribution

CREATE TABLE Distribution(
    ID_People int not null references NEEDYPEOPLES (ID),
    ID_Grants int not null references GRANTS (ID),
    ID_Warehouses int not null references WAREHOUSES (ID),
    ID_Employee  int not null references EMPLOYEES (EMP_ID),
    Date_Dis  date not null ,
    constraint Distribution_PK PRIMARY KEY (ID_People,ID_Grants)
    );
    
-- Sequences 

-- sequence #1 Warehouse 

create sequence WH_ID_SEQ
    increment by 10
    start with 1
    maxvalue 100;
    
--  sequence #3 Employees

create sequence emp_id_seq
increment by 1
start with 10000
maxvalue 19999;

-- sequence #3 Grants

create sequence gr_id_seq
    INCREMENT BY 1
    start with 30001
    maxvalue 39999;
    
-- Create Views

Create view emp
       AS Select  EMP_ID ,FIRST_NAME,LAST_NAME,SALARY
       from employees ;

Create view NPeoples
       AS Select NAME,ID,Job,SALARY,Family_members
       from NeedyPeoples ;

Create view uGrants
       AS Select NAME,value,Donor,Target_party
       from Grants ;

Create view Dist
       AS Select ID_People,ID_Grants,ID_Warehouses,Date_Dis
       from Distribution;

Create view emp_dep
    AS Select  emp.EMP_ID ,emp.FIRST_NAME,emp.LAST_NAME,dept.Dep_name
    from employees emp, Departments dept
    Where emp.dep_id=dept.dep_id;
