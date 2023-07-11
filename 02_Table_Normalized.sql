CREATE TABLE EmployeeInfo(
EmpID INT NOT NULL,
FirstName VARCHAR(30) NOT NULL,
LastName  VARCHAR(30) NULL,	
HireDate DATE,	
DeptID INT NOT NULL,
ReportingManagerID INT,
AddressFirstLine VARCHAR(200),
CityID INT
);


CREATE TABLE DeptInfo (
DeptID INT NOT NULL,
DeptName CHAR(10) NOT NULL
);


CREATE TABLE LocInfo (
CityID INT NOT NULL,
CityName CHAR(10),
[State] CHAR(10),
Country	CHAR(10),
ZipCode INT
);


INSERT INTO DeptInfo VALUES ('1','DEV'),('2','DBA'),('3','HR');
SELECT * FROM DeptInfo;

INSERT INTO LocInfo VALUES ('1','HYD','TS','IND','5009'),('2','BAN','KA','IND','6009');
SELECT * FROM LocInfo;

INSERT INTO EmployeeInfo 
([EmpID], [FirstName], [LastName], [HireDate], [DeptID], [ReportingManagerID], [AddressFirstLine], [CityID])
VALUES
('1','A','A','2020-10-10','1',NULL,'102,yrd,tre','1');


INSERT INTO EmployeeInfo 
([EmpID], [FirstName], [LastName], [HireDate], [DeptID], [ReportingManagerID], [AddressFirstLine], [CityID])
VALUES
('2','B','B','2020-10-10','1','1','103,yrd,tre','1');

INSERT INTO EmployeeInfo 
([EmpID], [FirstName], [LastName], [HireDate], [DeptID], [ReportingManagerID], [AddressFirstLine], [CityID])
VALUES
('3','C','C','2020-10-10','3','1','104,yrd,tre','2');
