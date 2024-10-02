--drop table Occupation
create table Occupation (
OccupationID int not null IDENTITY,
OccupationTitle varchar(50) not null
CONSTRAINT PK_Occupation PRIMARY KEY NONCLUSTERED (OccupationID)
)
--truncate table Employees
create table Employees (
EmployeeID smallint identity not null,
LastName varchar(50) null,
FirstName varchar(50) null,
OccupationID smallint null,
OccupationTittle varchar(50) null
)

create table TermExtractionDemo(
Term nvarchar(50) null,
Score int null
)
ALTER TABLE TermExtractionDemo
ALTER COLUMN Term nvarchar(150);

create table TermLookUpDemo(
Term nvarchar(150) null,
Frequency int null,
Sentence nvarchar(150) null
)

select * from Employees
select * from TermExtractionDemo

--select top 0 * into Occupation_Bkp2 from Occupation where 1-0

--BEGIN TRAN --rollback
--truncate table Occupation

--insert into Occupation(
--OccupationTitle
--)
--select 
--OccupationTitle
--from Occupation_Bkp



