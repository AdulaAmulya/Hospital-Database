use dbo.Hospital

---------------------------------------------------------------- insert into Department Table-------------------------
/*
select * from Department;
insert into Department values(101,8135731111);
insert into Department values(102,8135731112);
insert into Department values(103,8135731113);
insert into Department values(104,8135731114);
insert into Department values(105,8135731115);
insert into Department values(106,8135731116);
insert into Department values(107,8135731117);
insert into Department values(108,8135731118);
insert into Department values(109,8135731119);
insert into Department values(110,8135732117);
*/


-----------------------------------------------------------------Insert into Doctor--------------------------------------------
/*
select * from doctor;
insert into Doctor values('Sai Pavan','Banala',101,8135731604,NULL,1);
insert into Doctor values('Durga Mhan','Bathula',101,8135731234,1,1);
insert into Doctor values('Ameer','Basha',101,8135731001,5,1);
insert into Doctor values('Sandhyasree','Yarra',101,8135731122,2,1);
insert into Doctor values('Afeef','Mohamad',102,8135731231,3,2);
insert into Doctor values('Arshad','Shek',101,8135731983,8,1);
insert into Doctor values('Hema','Morusu',105,8135731983,5,1);
insert into Doctor values('Likitha','Morusu',110,8135731983,9,11);
insert into Doctor values('Shyam','Ranga',110,76879123,10,11);
insert into Doctor values('Rajhu','Singh',104,9019237811,12,4);
*/


--------------------------------------------------------------Insert into Certifications---------------------------------
/*
select * from Certifications;
insert into Certifications values('AE-C','Certified Asthma Educator','naecb.org');
insert into Certifications values('AFN-BC','Advanced Forensic Nursing','forensicnurses.org');
insert into Certifications values('AGACNP-BC','Adult-Gerontology Acute Care Nurse Practitioner','www.nursingworld.org');
*/

---------------------------------------------------------------Insert into Nurse--------------------------------
/*
select * from Nurse;
insert into Nurse values(1001,'Prasanthi','Dhagga','A-GNP',2000,Null,1);
insert into Nurse values(1002,'Rachel','Jafra','AACRN',2005,1001,1);
insert into Nurse values(1003,'Michel','Rolf','AACRN',2002,1001,1);
insert into Nurse values(1004,'Julien','shark','ACHPN',2000,1004,1);
insert into Nurse values(1005,'Samir','sheik','ACHPN',2006,1004,2);
insert into Nurse values(1006,'Anil','Rathod','AE-C',2011,1004,2);
insert into Nurse values(1007,'Shiva','Rudhra','AGACNP-BC',2015,1004,2);
insert into Nurse values(1008,'Rama Rao','Maroju','AFN-BC',2015,1001,1);
insert into Nurse values(1009,'Raghu Varma','Shivendu','AFN-BC',2014,1001,1);
insert into Nurse values(1010,'Vikranth','Rona','AE-C',2012,1001,1);
*/


--------------------------------------------------------------Insert into Patient-------------------------------------------------------
/*
select * from patient;
insert into Patient values(10001,'jagadesh','nayak',45,'Sunstone palms 2204','tampa','FL');
insert into patient values(10002,'suresh','sadhanala',50,'flecher street 2156','tampa','FL');
insert into patient values(10003,'anil','sharma',30,'cambridge woods 2152','tampa','FL');
insert into patient values(10004,'Guna sree','vika',25,'cambridge woods 2000','tampa','FL');
insert into patient values(10005,'Jeshwanth','Kolle',21,'East folwer camp house 2122','tampa','FL');
insert into patient values(10005,'Jeshwanth','Kolle',21,'East folwer camp house 2122','tampa','FL');
insert into patient values(10005,'Jeshwanth','Kolle',21,'East folwer camp house 2122','tampa','FL');
insert into patient values(10006,'Wati','Eliza',22,'672 East Gartner Drive','Troy','NY');
insert into patient values(10007,'Govinda','Pia',26,'942C East Theatre St.','Mount Airy','MD');
insert into patient values(10008,'Shri','Uzzi',22,'86 Kingston Dr.','Chevy Chase','MD');
insert into patient values(10009,'Praveena','Nicu',18,'9665 Winding Way Ave.','Wethersfield','CT');
insert into patient values(10010,'Adva','Gopinath',18,'68 W. Lower River Drive','Maspeth','NY');
*/


------------------------------------------------------Insert into Operation Type-------------------------------------
/*
select * from operation_type;
insert into Operation_Type values('Appendec','03:30',450);
insert into Operation_Type values('Breastbi','03:30',500);
insert into Operation_Type values('Caroenda','04:10',515);
insert into Operation_Type values('Catarsur','01:00',400);
insert into Operation_Type values('Cesarsec','02:00',350);
insert into Operation_Type values('Cholecys','03:00',1000);
insert into Operation_Type values('Corartby','01:00',2000);
insert into Operation_Type values('Dil&cure','02:00',1000);
insert into Operation_Type values('Freskgra','02:00',1000);
insert into Operation_Type values('Hemrhoid','03:00',500);
*/


------------------------------------------------------Insert into Degree--------------------------------------
/*
select * from doctor;
select * from degree;
insert into Degree values(1,'MD','Doctor of Medicine','Loma Linda University School of Medicine',2005);
insert into Degree values(2,'DO','Osteopathic Medicine','Stanford University School of Medicine',2000);
insert into Degree values(3,'DMD','Dental Medicine','University of California, Davis School of Medicine',2000);
insert into Degree values(5,'DMD','Cardiology','Stanford University School of Medicine',2002);
insert into Degree values(8,'DO','Diabetology','Adhikavui Nannaya Medical University',2002);
insert into Degree values(9,'MD','Neurology','Stanford University School of Medicine',2006);
insert into Degree values(10,'MD','Obstetrics and Gynaecology','Krishna Institute of medicine',2002);
insert into Degree values(11,'MD','Bariatric Surgery','Loma Linda University School of Medicine',2002);
insert into Degree values(12,'MD','ENT','Krishna Institute of medicine',2010);
*/


-------------------------------------------------------Insert into Operation-----------------------------------------
/*
select * from operation;
insert into Operation values(10001,1,'Appendec','2022-05-13','12:30','14:30',102);
insert into Operation values(10002,1,'Appendec','2022-05-14','12:30','14:30',102);
insert into Operation values(10002,2,'Breastbi','2022-10-19','06:30','09:30',202);
insert into Operation values(10004,5,'Caroenda','2022-10-21','10:30','13:00',202);
insert into Operation values(10005,5,'Caroenda','2022-10-22','10:30','13:00',202);
insert into Operation values(10006,5,'Caroenda','2022-10-23','10:30','13:00',202);
insert into Operation values(10007,10,'Cesarsec','2022-10-01','10:30','12:30',100);
insert into Operation values(10008,10,'Cesarsec','2022-10-02','10:30','12:30',100);
insert into Operation values(10009,1,'Appendec','2022-09-13','12:30','14:30',102);
insert into Operation values(10010,2,'Breastbi','2022-09-20','06:30','09:30',202);
*/


-------------------------------------------------------Insert Into Insurance Company------------------------------
/*
select * from insurance_company;
insert into Insurance_Company values(101,'United Health',8339731230,'Tampa','FL');
insert into Insurance_Company values(102,'Kaiser Foundation',8339731240,'Phoenix','Arizona');
insert into Insurance_Company values(103,'Anthem Inc.',8339731250,'San Antonio','Texas');
insert into Insurance_Company values(104,'Centene Corporation',8339731260,'Dallas','Texas');
insert into Insurance_Company values(105,'Humana',8339731270,'Kansas City','Missouri');
insert into Insurance_Company values(106,'Aetna',813567123,'Ajo','Arizona');
insert into Insurance_Company values(107,'Blue Cross Blue Shield',637123473,'Benton','Arkansas');
insert into Insurance_Company values(108,'Cigna',876542312,'Bakersfield','California');
insert into Insurance_Company values(109,'Ambetter',764235127,'Culver City','California');
insert into Insurance_Company values(110,'Medi plus',9849222226,'Milford','Connecticut');
*/


-------------------------------------------------------------Insert into Claim-------------------------------------------------
/*
select * from claim;
insert into Claim values(2022101,101,10001,'Appendec',450);
insert into claim values(2022102,101,10002,'Appendec',450);
insert into claim values(2022103,102,10003,'Breastbi',500);
insert into claim values(2022104,102,10004,'Caroenda',515);
insert into claim values(2022105,103,10005,'Caroenda',515);
insert into claim values(2022106,105,10006,'Caroenda',515);
insert into claim values(2022107,101,10007,'Cesarsec',350);
insert into claim values(2022108,106,10008,'Cesarsec',350);
insert into claim values(2022109,104,10009,'Appendec',450);
insert into claim values(2022110,102,10010,'Breastbi',500);
*/


-----------------------------------------------------------insert into appointment---------------------------------
/*
select * from Appointment;
insert into Appointment values(1,3,2,'Ram Sai','Garigapati',7989192567,'Ramsai@gmail.com','2022-10-19','Have mild symptoms of covid');
insert into Appointment values(2,4,12,'Rajhu','Singh',9019237811,'RajhuSingh@gmail.com','2022-10-29','Ear pain since 3 days')
*/


-----------------------------------------------------------------Select Statements---------------------------------------------
/*
select * from claim;
select * from insurance_company;
select * from Operation;
select * from degree;
select * from operation_type;
select * from patient;
select * from Nurse;
select * from Department;
select * from doctor;
select 'Dr.'+' '+doctor_fname+' '+doctor_lname as Doctor, office_number,Telephone Number,
select * from certifications;
select * from appointment;
select * from Doctor where Department_Number=1;


--------------------------------------------To get the doctor details(balsamiq)--------------------------------

select d.doctor_fname+' '+d.doctor_lname as name,d.office_number,d.telephone,b.doctor_fname from doctor b join doctor d on d.doctor_number=b.backup_doctorid where d.doctor_number=1;


----------------------------------------------To get the nurse details(balsamiq)-------------------------

select nurse_fname+' '+nurse_lname as nurse,certification,year_hired,superviser,department_number from nurse where nurse_id=1003;


---------------------------------------------To Fetch the details from operation tab(balsamiq)--------------- 

select P.patient_fname+' '+p.patient_lname,
	o.Operation_name,
	o.OP_date
from operation o join patient p on o.patient_number=p.patient_number where o.patient_number=10001;
SELECT patient_fname+' '+patient_lname as Name, age as AGE,address+' '+city+' '+state as Address from patient where patient_number=10001;


------------------------------------------TO fetch the Claim Details of the patient(balsamiq)----------------------

select P.patient_fname+' '+p.patient_lname as PatientName, i.company_name,c.diagnosis,c.amount 
	from Claim c inner join patient p on c.patient_number=p.patient_number 
				inner join Insurance_Company i on c.company_id=i.company_id where c.patient_number=10001; 

------------------------------------------Update statement---------------------------------------------------
/*
update Doctor set Backup_DoctorID = 11 where Doctor_Number=1;
update doctor set telephone='6734731231' where doctor_number=9;
update Nurse set Superviser = 1001 where Nurse_ID=1001;
update Nurse set Department_number = 2 where Nurse_ID=1004;
update patient set patient_lname="kovela" where patient_number=1007;
update operation_type set cost=1000 where operation_name='Catarsur';
update operation set op_date='2022-10-24' where patient_number=10006;
update degree set year=2000 where doctor_number=9;
update claim set amount=600 where claim_number=2022106;

*/

-----------------------------------------------Delete Statements-------------------------------------------
/*
delete from Department where Department_Number in (8,9,10);
delete from doctor where Doctor_Number in (7);
delete from nurse where nurse_id=1002;
delete from operation where patient_number=10003;
delete from appointment where appointment_id=1;
delete from degree where doctor_number in (1);
delete from claim where claim_number=2022101;
delete from patient where patient_number=10007;
delete from insurance_company where company_id=105;
*/


---Update--

/*
DBCC CHECKIDENT ('[Department]',RESEED,10)
GO
*/