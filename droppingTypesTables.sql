-- DELETE all the data from the tables, Schema structure remains untouched
DELETE FROM CUSTOMERACCOUNT_REF_TABLE;/
DELETE FROM KBS_ACCOUNTTABLE;/
DELETE FROM KBS_EMPLOYEETABLE;/
DELETE FROM KBS_BRANCHTABLE;/
DELETE FROM KBS_CUSTOMERTABLE;

-- DROP all ACCOUNTS and TABLES from the schema
DROP TABLE CustomerAccount_ref_table;/
DROP TYPE customerAccount_ref;/
DROP TABLE kbs_accountTable;/
DROP TYPE kbs_accountType;/
DROP TYPE kbs_accFinancialsType FORCE;/
DROP TYPE BODY kbs_employeeType;/
DROP TABLE kbs_employeeTable;/
DROP TYPE kbs_EmployeeType FORCE;/
DROP TYPE kbs_jobType;/
DROP TYPE kbs_PeopleEmpType FORCE;/
DROP TYPE kbs_PhoneEmpType FORCE;/
DROP TABLE kbs_BranchTable;/
DROP TYPE kbs_BranchType FORCE;/
DROP TABLE kbs_CustomerTable;/
DROP TYPE kbs_CustomerType FORCE;/
DROP TYPE kbs_cust_phone_nums_nested FORCE;/
DROP TYPE kbs_CustPhoneNums FORCE;/
DROP TABLE kbs_PeopleTable;/
DROP TYPE kbs_PeopleType FORCE;/
DROP TYPE BODY kbs_AddressType;/
DROP TYPE kbs_AddressType FORCE;/
DROP TYPE BODY kbs_NameType;/
DROP TYPE kbs_NameType FORCE;


