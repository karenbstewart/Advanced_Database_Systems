--  Queries to answer Task 4 parts a-h

--  ***  TASK 4A  ***
-- ANSWER to question A    
SELECT e.Obj_name.Full_Name() Full_Name
    FROM kbs_employeeTable e
    WHERE (UPPER(e.Obj_name.firstName) LIKE '%ST%') 
    AND (UPPER(e.obj_address.city) = 'EDINBURGH')
;
--  *** end of query for task TASK 4A  ***

--  ***  TASK 4B  ***
-- ANSWER to question B    
SELECT COUNT(a.accNum)  Num_Of_Savings_Accounts  ,b.biD, b.obj_Branch_Address.Full_Address()Full_Address
    FROM kbs_branchTable b
    LEFT JOIN kbs_AccountTable a
    ON b.bId = a.bID_r.bId
    AND UPPER(a.accType) = 'SAVINGS'
    GROUP BY b.bID, b.obj_Branch_Address.Full_Address()
    ORDER BY COUNT(a.accNum)DESC
;
--  *** end of query for task TASK 4B  ***

--  ***  TASK 4C  ***
-- ANSWER to question C    
SELECT a2.bID_r.bID, c.custID_r.obj_name.Full_Name() Full_Name , a2.obj_accFinancials.balance MAX_Account_balance
    FROM ( SELECT a.bID_r.bID, MAX(a.obj_accFinancials.balance) max_balance
        FROM kbs_AccountTable a
        WHERE UPPER(a.accType) = 'SAVINGS'
        GROUP BY a.bID_r.bID) a1, kbs_AccountTable a2, CustomerAccount_ref_table c
        WHERE a1.max_balance = a2.obj_accFinancials.balance
        AND a2.accNum = c.accNum_r.accNum 
        ORDER BY a2.bID_r.bID
;
--  *** end of query for task TASK 4C  ***

--  ***  TASK 4D  ***
-- ANSWER to question D    
SELECT e.bID_r.obj_Branch_Address.Full_Address() Address_Where_Employee_Works,
    r.AccNum_r.bID_r.obj_Branch_Address.Full_Address() Address_Where_Account_Opened
    FROM kbs_employeeTable e, kbs_customerTable c, customerAccount_ref_table r
    WHERE UPPER(e.supervisorID_r.obj_job.position) = 'MANAGER'
    AND e.obj_name.NiNum = c.obj_name.NiNum
    AND c.CustID = r.custID_r.CustID  
;  
--  *** end of query for task TASK 4D  ***

--  ***  TASK 4E  ***
-- ANSWER to question E    
WITH jointCurrentTable AS(SELECT r.AccNum_r.bID_r.bID bId, r.custID_r.obj_name.Full_Name() Full_Name , r.AccNum_r.obj_accFinancials.limitOfFreeOD overdraft
    FROM CustomerAccount_ref_table r
        WHERE UPPER(r.accNum_r.accType) = 'CURRENT'
        AND EXISTS
        (SELECT 1 
        FROM CustomerAccount_ref_table r2
        WHERE r.accNum_r = r2.accNum_r
        AND r.custID_r != r2.custID_r))
SELECT jointCurrentTable.*
FROM jointCurrentTable,
(SELECT bId, MAX(overdraft) maxOd
    FROM  jointCurrentTable 
    GROUP BY bId ) maxODtable
    WHERE jointCurrentTable.bId = maxODtable.Bid
    AND jointCurrentTable.overdraft = maxODtable.maxOd
;
--  *** end of query for task TASK 4E  ***

--  ***  TASK 4F  ***
-- ANSWER to question F    
SELECT  c.obj_name.Full_Name() Full_Name , t.CustMobile1, t.CustMobile2
    FROM  kbs_CustomerTable c, table(c.cust_phone_nums) t 
    WHERE t.custMobile2 IS NOT NULL AND t.custMobile1 IS NOT NULL
    AND (t.custMobile2 LIKE '0750%' OR t.custMobile1 LIKE '0750%')
;
--  *** end of query for task TASK 4F  ***

--  ***  TASK 4G  ***
-- ANSWER to question G    
SELECT COUNT(e.empID)Supervised_By_Mrs_Smith_Under_Mr_Jones
FROM kbs_employeeTable e
WHERE UPPER(e.supervisorID_r.obj_name.title) = 'MRS'
AND UPPER(e.supervisorID_r.obj_name.surname) = 'SMITH'
AND UPPER(e.supervisorID_r.supervisorID_r.obj_name.title) = 'MR'
AND UPPER(e.supervisorID_r.supervisorID_r.obj_name.surName) = 'JONES'
;
--  *** end of query for task TASK 4G  ***

--  ***  TASK 4H  ***
-- ANSWER to question H    
SELECT k.Obj_name.Full_Name()Full_Name, k.employee_awards() Employee_Awards
FROM kbs_employeeTable k
WHERE  k.employee_awards() IS NOT NULL
;
--  *** end of query for task TASK 4H  ***








