--  creating types and tables, plus any relevant scripts for the database

--  OBJECT TYPE of NameType
CREATE TYPE kbs_NameType AS OBJECT(
	title VARCHAR2(20),
	firstName VARCHAR2(30),
	surName VARCHAR2(30),
    NiNum VARCHAR2(15),
    MEMBER FUNCTION Full_Name RETURN STRING
)NOT FINAL;
/
CREATE OR REPLACE TYPE BODY kbs_NameType AS
MEMBER FUNCTION Full_Name RETURN STRING IS
BEGIN
return self.title || ' ' || self.firstname || ' ' || self.surname;
END Full_Name;
END;
/

--  OBJECT TYPE of AddressType
CREATE TYPE kbs_AddressType AS OBJECT(
	street VARCHAR2(50),
	city VARCHAR2(50),
	postCode VARCHAR2(10),
    MEMBER FUNCTION Full_Address RETURN STRING
)NOT FINAL;
/
CREATE OR REPLACE TYPE BODY kbs_AddressType AS
MEMBER FUNCTION Full_Address RETURN STRING IS
BEGIN
return self.street || ' ' || self.city || ' ' || self.postCode;
END Full_Address;
END;
/
--  OBJECT TYPE of PeopleType including AddressType and NameType
CREATE TYPE kbs_PeopleType AS OBJECT(
	obj_name kbs_NAMETYPE,
	obj_address kbs_ADDRESSTYPE
)NOT FINAL;
/
CREATE TABLE kbs_peopleTable OF kbs_PeopleType;
/
-- COLLECTION TYPE of NESTED_TABLE for customers phone numbers
CREATE TYPE kbs_CustPhoneNums AS OBJECT(
	custHomePhone VARCHAR2(20),
    custMobile1 VARCHAR2(20),
    custMobile2 VARCHAR2(20)
);
/
CREATE TYPE kbs_cust_phone_nums_nested AS TABLE OF kbs_CustPhoneNums;
/
--  ********** CUSTOMER TABLE ********** 
CREATE TYPE kbs_CustomerType UNDER kbs_PeopleType(
    custID INT,
    cust_phone_nums kbs_CUST_PHONE_NUMS_NESTED
    );
/  
CREATE TABLE kbs_CustomerTable OF kbs_CustomerType(
    custiD NOT NULL PRIMARY KEY
    )   
    NESTED TABLE cust_phone_nums STORE AS kbs_cust_phone_nums_nested_5
;
/
--  ********** BRANCH TABLE **********
CREATE TYPE kbs_BranchType AS OBJECT(
    bID INT,
    obj_Branch_Address kbs_ADDRESSTYPE,
    bPhoneNum VARCHAR2(20)
);
/
CREATE TABLE kbs_BranchTable OF kbs_BRANCHTYPE(
    bID NOT NULL PRIMARY KEY
);
/

CREATE TYPE kbs_PhoneEmpType AS OBJECT(
	EmpHomePhone VARCHAR2(20),
	EmpMobile1 VARCHAR2(20),
	EmpMobile2 VARCHAR2(20)
)NOT FINAL;
/
--  OBJECT TYPE of PeopleEmpType (people Employee type) including AddressType and NameType
CREATE TYPE kbs_PeopleEmpType UNDER kbs_PeopleType(
    obj_phone kbs_PHONEEMPTYPE
)NOT FINAL;
/
--  OBJECT TYPE of Job
CREATE TYPE kbs_jobType AS OBJECT(
    position VARCHAR2(20),
    salary NUMBER(20, 2)
)NOT FINAL;
/
-- OBJECT TYPE of EmployeeType containing the MEMBER METHOD for task 4 Part H
CREATE TYPE kbs_EmployeeType UNDER kbs_PeopleEmpType(
    empID INT,
    supervisorID_r REF kbs_EmployeeType,
    joinDate DATE,
    obj_job kbs_JOBTYPE,
    bID_r REF kbs_BranchType,
    MEMBER FUNCTION employee_awards RETURN STRING
);
/
--  ********** EMPLOYEE TABLE **********
CREATE TABLE kbs_employeeTable OF kbs_EmployeeType(
    empID NOT NULL PRIMARY KEY,
    CONSTRAINT position_const
        CHECK(obj_job.position IN ('Head', 'Manager', 'Project Leader', 'Accountant', 'Cashier'))
);
/
-- METHOD for task 4 Part H
CREATE OR REPLACE TYPE BODY kbs_employeeType AS
MEMBER FUNCTION employee_awards RETURN STRING IS
v_supervised INTEGER;
BEGIN
SELECT COUNT(e.empId) 
INTO v_supervised 
FROM kbs_employeeTable e 
WHERE DEREF(e.supervisorID_r) = self;

IF self.joinDate <= ADD_MONTHS(SYSDATE, -12*12)
AND v_supervised > 6
THEN
RETURN 'Gold Medal';
ELSIF self.joinDate <= ADD_MONTHS(SYSDATE, -12*8)
AND v_supervised > 3
THEN
RETURN 'Silver Medal';
ELSIF self.joinDate <= ADD_MONTHS(SYSDATE, -12*4)
THEN
RETURN 'Bronze Medal';
ELSE 
RETURN NULL;
END IF;
END employee_awards;
END;
/
-- OBJECT TYPE of AccountFinancials
CREATE TYPE kbs_accFinancialsType AS OBJECT(
    balance NUMBER(20,2),
    inRate NUMBER,
    limitOfFreeOD NUMBER(20, 2)
)NOT FINAL;
/
--  OBJECT TYPE of AccountType
CREATE TYPE kbs_accountType AS Object(
    accNum INT,
    accType VARCHAR2(20),
    obj_accFinancials kbs_ACCFINANCIALSTYPE,
    openDate DATE,
    bID_r REF kbs_BranchType
)NOT FINAL;
/
--  ********** ACCOUNT TABLE **********
CREATE TABLE kbs_accountTable OF kbs_ACCOUNTTYPE(
    accNum NOT NULL PRIMARY KEY,
    CONSTRAINT accType_const
        CHECK(accType IN ('Current', 'Savings'))
);
/
--  ********** CUSTOMER ACCOUNT TABLE ********
CREATE TYPE customerAccount_ref AS OBJECT(
    custID_r  REF kbs_CustomerType,
    AccNum_r REF kbs_accountType
)NOT FINAL;
/
CREATE TABLE CustomerAccount_ref_table OF customerAccount_ref
;
/




