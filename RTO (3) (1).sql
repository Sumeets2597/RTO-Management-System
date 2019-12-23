
create table RTO_OFFICE (Name_Of_Office varchar (50), Office_Code varchar(7), Name_Of_Officer varchar(60), Office_Location varchar(100),Tel_No varchar(40));

insert into RTO_OFFICE values ('RTO Wadala', 'MH-03','abc','Wadala Truck Terminal',02224036789);
insert into RTO_OFFICE values ('RTO Tardeo', 'MH-01','dtsgc','Tulsiwadi Tardeo',02227826397);
insert into RTO_OFFICE values ('RTO Andheri', 'MH-02','dgsyhd','Versova Road',02226323315);
insert into RTO_OFFICE values ('RTO Thane', 'MH-04','shdjsd','Opposite Central Jail, Thane',02225442555);
insert into RTO_OFFICE values ('RTO Kalyan', 'MH-05','edfhuif','Chikanghar, Kalyan (West)',02226362252);
insert into RTO_OFFICE values ('RTO Vasai', 'MH-48','sdhsu','Chandansar Post, Virar (East), Vasai Taluka',02222523888);
insert into RTO_OFFICE values ('RTO Borivali', 'MH-47','edh','D/111 Ambivali village',02226362252);



create table Department(Dept_No int,Dept_Name varchar(30));

insert into Department values (01,'Vehicle Registration');
insert into Department values (02,'Pollution Control');
insert into Department values (03, 'Taxation');
insert into Department values (04, 'Licence');
insert into Department values (05, 'Permit');
insert into Department values (06, 'Offences & Penalties');
insert into Department values (07, 'Transfer & NOC');


create table Vehicleregistration (Name_Of_Customer varchar(30), Cus_License_No int,Vehicle_Type varchar(15), Vehicle_Category varchar(30), Dealership_With varchar(20));
insert into Vehicleregistration values ('ABC',12345,'Car','Public','Rohit');
insert into Vehicleregistration values ('ABC',12345,'Car','Public','Rohit');
insert into Vehicleregistration values ('ABC',12345,'Car','Public','Rohit');
insert into Vehicleregistration values ('ABC',12345,'Car','Public','Rohit');


create table Vehicle(Category varchar(20), chassis_no varchar(20) primary key);
insert into Vehicle values('Private','MEN6F83NF7RH6F64');
insert into Vehicle values('Public','ME4JHF8847CV7D6D');
insert into Vehicle values('Private','WP53JF86F6F6F6G5');
insert into Vehicle values('Public','ME5MJ25FTG48SF63');
insert into Vehicle values('Private','GE85HF6F636F69GG');
insert into Vehicle values('Private','ME33HF2F246F09GG');
insert into Vehicle values('Private','ME76HF4F936F11GG');
insert into Vehicle values('Public','ME22HF4F567F23GG');
insert into Vehicle values('Public','WE76HF2F763F96GG');
insert into Vehicle values('Public','GE80HF3F700F01GG');

create table Vehicle_Public(Chassis_no varchar (20) , No_of_Wheels int,Type_Of_Vehicle varchar(20), Name_Of_Company varchar(20)  , Model_no varchar(10), Model_name varchar (20), Colour varchar(10));
insert into Vehicle_Public values('ME5MJ25FTG48SF63',3,'AUTO RICKSHAW','BAJAJ','RE 34512','BAJAJ RE','YELLOW & BLACK');
insert into Vehicle_Public values('ME4JHF8847CV7D6D',4,'TAXI','HINDUSTAN MOTORS','AB 542','AMBASSADOR 1990','YELLOW & BLACK');
insert into Vehicle_Public values('ME22HF4F567F23GG',4,'TAXI','MARUTI SUZUKI','SA 674','SANTRO ZXL','YELLOW & BLACK');
insert into Vehicle_Public values('WE76HF2F763F96GG',4,'BUS','TATA','T B 901','BUS LINE','RED');
insert into Vehicle_Public values('GE80HF3F700F01GG',4,'VAN','MAHINDRA','M G 550','MotorB','WHITE');


create table Vehicle_Private(Chassis_no varchar (20) , No_of_Wheels int,Type_Of_Vehicle varchar(20), Name_Of_Company varchar(20), Model_no varchar(10), Model_name varchar (20), Colour varchar(10));
insert into Vehicle_Private values('MEN6F83NF7RH6F64',2,'SCOOTER','HERO','H 500','MAESTRO EDGE','VERNIER GRAY');
insert into Vehicle_Private values('WP53JF86F6F6F6G5',4,'CAR','VOLKSWAGEN','VW P500','POLO','RED');
insert into Vehicle_Private values('GE85HF6F636F69GG',2,'BIKE','ROYAL ENFIELD','RE B4','BULLET','WHITE');
insert into Vehicle_Private values('ME33HF2F246F09GG',4,'CAR','MAHINDRA','XO 5','XYLO','BLACK');
insert into Vehicle_Private values('ME76HF4F936F11GG',4,'CAR','PORSCHE','PR 750','CAYMAN S','WHITE');

create table Employee_Rto(Emp_Name varchar(50) not null, Emp_Id varchar(10) primary key, Gender varchar(1), BirthDate date);
insert into Employee_Rto values('APARNA SHINDE','F 630','F','21/09/1984');
insert into Employee_Rto values('A WHAGMARE','A 410','M','05/05/1965');
insert into Employee_Rto values('PRATEEK MAJALKAR','A 230','M','25/01/1960');
insert into Employee_Rto values('YOJANA THAKUR','F 650','F','17/03/1972');

create table Manufacture(Company_name varchar(20) primary key, Company_Id varchar(20) not null, Type_of_Vehicle_Manufactured varchar(20));
insert into Manufacture values('BAJAJ','CID 3452','AUTO RICKSHAW');
insert into Manufacture values('HINDUSTAN MOTORS','CID 3792','TAXI');
insert into Manufacture values('MARUTI SUZUKI','CID 2985','TAXI');
insert into Manufacture values('TATA','CID 8327','BUS');
insert into Manufacture values('MAHINDRA','CID 1893','VAN');
insert into Manufacture values('HERO','CID 3776','SCOOTER');
insert into Manufacture values('VOLKSWAGEN','CID 2189','CAR');
insert into Manufacture values('ROYAL ENFIELD','CID 3788','BIKE');
insert into Manufacture values('PORSCHE','CID 8922','CAR');

create table Dealer(Name_of_License_Holder varchar(50), Name_Of_Showroom varchar(50), License_no varchar(20) primary key, Location varchar(50), Name_of_Company_Dealership varchar(20));
insert into Dealer values('RANJEET HUDA','RANJEET MOTORS','LIS 29873','WADALA MUMBAI','BAJAJ');
insert into Dealer values('MURLIDHAR SHARMA','RAJ MOTORS','LIS 21800','GHATKOPAR MUMBAI','HINDUSTAN MOTORS');
insert into Dealer values('INDERJEET SALUJA','SAI MOTORS','LIS 29590','ANDHERI MUMBAI','MARUTI SUZUKI');
insert into Dealer values('ALKESH YADAV','MOHIT MOTORS','LIS 27773','BORIVALI MUMBAI','TATA');
insert into Dealer values('RAJEEV H','RAJEEV MOTORS','LIS 29873','CHEMBUR MUMBAI','MAHINDRA');
insert into Dealer values('ALIA BHATT','RAJ MOTORS','LIS 29888','DADAR MUMBAI','HERO');
insert into Dealer values('RANVEER SINGH','TAWAR MOTORS','LIS 29870','THANE MUMBAI','VOLKSWAGEN');
insert into Dealer values('TOM CAVANAGH','RAVI MOTORS','LIS 29003','WADALA MUMBAI','ROYAL ENFIELD');
insert into Dealer values('DIPSHI SHETTY','TAWARI MOTORS','LIS 29800','CHEMBUR MUMBAI','PORSCHE');
insert into Dealer values('AMAN SHARMA','HUDA MOTORS','LIS 29873','GHATKOPAR MUMBAI','MAHINDRA');

create table Finance_Company(Name_Company varchar(50), Branch_Name varchar(20), Branch_Id varchar(20), Branch_Loctaion varchar(20));
insert into Finance_Company values('HDFC','CHEMBUR','CH 1234','CHEMBUR MUMBAI');
insert into Finance_Company values('LIC','WADALA','WA 6893','WADALA CENTER MUMBAI');
insert into Finance_Company values('SBI','GHATKOPAR','GH 9837','GHATKOPAR RAILWAY MUMBAI');
insert into Finance_Company values('HSBC','MAHUL','ML 5629','MAHUL CHURCH MUMBAI');
