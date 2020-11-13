-- inserting data into tables

--  ******** DATA INPUT FOR 'CUSTOMER' TABLE *********
--  ********** kbs_customerTable data INSERT ***************
/*INSERT INTO kbs_customerTable 
    VALUES (kbs_NameType('title','firstName', 'surName', 'NiNum'),
    kbs_AddressType('street','city','postCode')
    custID, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('custHomePhone', 'custMobile1', 'custMobile2'))
);
/ */
INSERT INTO kbs_customerTable 
    VALUES (kbs_NameType('Miss','Katie', 'Macintosh', 'JM 76 56 35 D'),
    kbs_AddressType('56 The Mains','Edinburgh','EH6 5TP'),
    5001, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 476 273', '0750 279 4611','0774 297 6032'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (kbs_NameType('Mr','Frank', 'Macintosh', 'JK 67 89 12 C'),
    kbs_AddressType('56 The Mains','Edinburgh','EH6 5TP'),
    5002, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 476 273', '0760 689 3562','0750 568 5639'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Doctor','Alison', 'Horne', 'JM 76 56 35 D'),
    kbs_AddressType(' 24 Horne Street','Edinburgh','EH46 7JD'),
    5003, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 563 782', '0788 098 2683','0774 367 4892'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mrs','Leighanne', 'Sangster', 'LA 45 86 12 C'),
    kbs_AddressType('18a Gorgie Road','Edinburgh','EH6 6TF'), 
    5004,
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 456 7654', '0750 456 1134', '0750 873 0982'))
);
/
INSERT INTO kbs_customerTable 
    VALUES ( kbs_NameType('Mrs','Gill', 'Sangster', 'GB 12 11 98 B'),
    kbs_AddressType('18a Gorgie Road','Edinburgh','EH6 6TF'), 
    5005, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 456 7654', '0788 113 4490','0750 768 2897')) 
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Ms', 'Mary', 'McIntosh', 'MM 87 24 93 K'),kbs_AddressType('26 Gartlea', 'Airdrie', 'ML6 6EF'),
    5006, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('01236 756682', '07850 386 7263', '0774 367 722'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Philip', 'Kellett', 'Pk 12 23 34'),kbs_AddressType('street7', 'city7', 'pc7'),
    5007, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 777', '07850 777777', '0774 777 777'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Heston', 'Blumental', 'HB 35 27 84 G'),kbs_AddressType('9 Baxtor place', 'Edinburgh', 'EH5 7HD'),
    5008, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 467 37652', '07850 728 3652', '0774 369 008'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Miss', 'Michelle', 'Watson', 'MW 45 11 21'),kbs_AddressType('16 Glen Street', 'Glasgow', 'G7 9JP'),
    5009, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0141 478293', '07858 405 5045', '0774 377 899'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mrs', 'Jackie', 'Watson', 'JW 31 77 92'),kbs_AddressType('12 The Glebe', 'South Queensferry', 'EH6 9PO'),
    5010, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('01506 478293', '07858 405 5045', '0774 377 899'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Ms', 'Estelle', 'Amador', 'EA 12 32 41 B'),kbs_AddressType('28 Lockrin', 'Edinburgh', 'EH5 6HT'),
    5011, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 476 2763', NULL, '0750 455 5445'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Keith', 'Webster', 'KW 34 68 79 J'),kbs_AddressType('12 Easton Road', 'Glasgow', 'G5 8HT'),
    5012, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0141 509 1242', NULL, '0767 125 5644'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Clive', 'Dickson', 'CD 56 92 81 B'),kbs_AddressType('23a Broughton Street', 'Edinburgh', 'EH3 7JL'),
    5013, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 928 4011', '0750 389 2987', '0741 113 4211'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mrs', 'Niamh', 'Graham', 'NG 78 92 11 C'),kbs_AddressType('46 Torbane Drive', 'Edinburgh', 'EH8 9GH'),
    5014, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 672 8988', '0850 489 9887', NULL))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Ms', 'Carrie', 'Smith', 'CT 46 39 11 C'),kbs_AddressType('4 latson place', 'Edinburgh', 'EH4 4TT'),
    5015, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 873 7112', NULL, '0750 673 6773'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Findlay', 'Watts', 'FT 45 38 59'),kbs_AddressType('8a The Mound', 'Edinburgh', 'EH1 1DD'),
    5016, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0131 467 3908', '07850 356 4566', NULL))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Ms', 'Janine', 'Stewart', 'JA 34 11 09 J'),kbs_AddressType('4 Main Street', 'Dundee', 'DD4 6YH'),
    5017, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('01325 567 8273', NULL, NULL))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Lesley', 'Fredrickson', 'FT 56 11 21 B'),kbs_AddressType('5 The Cottages', 'Airdrie', 'AD7 8AI'),
    5018, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('01501 564 354', '07850 453 1109', '0768 367 4657'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Miss', 'Elaine', 'Jackson', 'SD 54 83 77 B'),kbs_AddressType('14 Stuart Terrace', 'Glasgow', 'G7 7HG'),
    5019, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0141 576 7283', '0750 290 7850', '0776 376 4875'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Steven', 'Carlone', 'CD 46 33 21 C'),kbs_AddressType('The meadow Cottage', 'Glasgow', 'G56 7UJ'),
    5020, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0141 098 8835', '0764 092 1242', NULL))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Ms', 'lucy', 'Stewart', 'SS 56 79 35 S'),kbs_AddressType('4 Main Street', 'Dundee', 'DD4 6YH'),
    5021, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('01325 567 8273', NULL, NULL))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Sean', 'Stewart', 'SF 46 97 02 S'),kbs_AddressType('5 The Cottages', 'Airdrie', 'AD7 8AI'),
    5022, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('01501 564 354', '07850 453 1109', '0768 367 4657'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Miss', 'Samantha', 'Fredrickson', 'SJ 87 11 44 S'),kbs_AddressType('14 Stuart Terrace', 'Glasgow', 'G7 7HG'),
    5023, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0141 576 7283', '0750 290 7850', '0776 376 4875'))
);
/
INSERT INTO kbs_customerTable 
    VALUES (
    kbs_NameType('Mr', 'Aiden', 'Fredrickson', 'SC 66 89 24 S'),kbs_AddressType('The meadow Cottage', 'Glasgow', 'G56 7UJ'),
    5024, 
    kbs_cust_phone_nums_nested(kbs_CustPhoneNums('0141 098 8835', '0764 092 1242', NULL))
);
/

--  ******** DATA INPUT FOR 'BRANCH' TABLE *********
--  **********kbs_branchTABLE data INSERT***************

/*
INSERT INTO kbs_BranchTable 
    VALUES (bID, kbs_ADDRESS('street','city','postCode'),  'bPhoneNum');
/  */

INSERT INTO kbs_BranchTable 
    VALUES (2201, kbs_ADDRESSTYPE('75 Almondvale Shopping Centre','Livingston','EH54 6HR'),  '01506 344999')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2202, kbs_ADDRESSTYPE('52-60 St Vincent Pl','Glasgow','G2 5TU'),  '0141 397 9999')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2203, kbs_ADDRESSTYPE('20-22 South St','Bo''ness','EH51 0EA'),  '01506 344997')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2204, kbs_ADDRESSTYPE('High Street, Cow Wynd','Falkirk','FK1 1EA'),  '01324 299997')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2205, kbs_ADDRESSTYPE('94-102 Kilmarnock Rd','Glasgow','G41 3NN'),  '0141 397 9989')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2206, kbs_ADDRESSTYPE('61 Merry St','Motherwell','ML1 1JS'),  '01698 654999')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2207, kbs_ADDRESSTYPE('163 St John''s Rd','Edinburgh','EH12 7SD'),  '0131 517 9995')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2208, kbs_ADDRESSTYPE('75 E Main St','Broxburn','EH52 5EE'),  '01506 344995')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2209, kbs_ADDRESSTYPE('20 Quarry St','Hamilton','ML3 7BB'),  '01698 654998')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2210, kbs_ADDRESSTYPE('28 Hanover St','Edinburgh','EH2 2DS'),  '0131 517 9998')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2211, kbs_ADDRESSTYPE('200 Morningside Rd','Edinburgh','EH10 4QQ'),  '0131 517 9993')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2212, kbs_ADDRESSTYPE('705 Govan Rd','Glasgow','G51 2YJ'),  '0141 397 9994')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2213, kbs_ADDRESSTYPE('16b Cameron Toll Centre','Edinburgh','EH16 5PB'),  '0131 517 9988')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2214, kbs_ADDRESSTYPE('29 Meadowside','Dundee','DD1 1DD'),  '01382 239992')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2215, kbs_ADDRESSTYPE('9-11 Clerk St','Edinburgh','EH8 9JH'),  '0131 517 9983')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2216, kbs_ADDRESSTYPE('106 Main St','Coatbridge','ML5 3BJ'),  '01236 358997')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2217, kbs_ADDRESSTYPE('72 Union St','Larkhall','ML9 1DR'),  '01698 654995')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2218, kbs_ADDRESSTYPE('52 Murray Pl','Stirling','FK8 2BX'),  '01786 399998')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2219, kbs_ADDRESSTYPE('424 Duke St','Glasgow','G31 1PX'),  '0141 397 9993')
;
/
INSERT INTO kbs_BranchTable 
    VALUES (2220, kbs_ADDRESSTYPE('176 Gorgie Rd','Edinburgh','Edinburgh'),  '0131 517 9994')
;
/

--  ******** DATA INPUT FOR 'EMPLOYEE' TABLE *********
--  ********** kbs_EmployeeTable data INSERT ***************

/*INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('title', 'firstName', 'surName', 'NiNum'),
    kbs_addressType ('street', 'city', 'postCode'),
    kbs_PhoneEmpType ('empHomePhone', 'empMobile1', 'empMobile2')
    empID,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = supervisorID),
    TO_DATE('02 02 2017', 'DD MM YYYY'),     --JoinDate
    kbs_jobType('position', salary),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = bID )
);
/
*/

INSERT INTO kbs_employeeTable
    VALUES(        
    kbs_nameType ('Mr', 'Jim', 'Jones', 'JJ 76 21 98'),
    kbs_addressType ('street9', 'Edinburgh', 'pc3'),
    kbs_PhoneEmpType ('0131 333', '07850 678 5904', '0774 578 311'),
    901,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = NULL),
    TO_DATE('13 09 2012', 'DD MM YYYY'),
    kbs_jobType('Head', 60000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Keith', 'Webster', 'KW 34 68 79 J'),
    kbs_addressType ('12 Easton Road', 'Glasgow', 'G5 8HT'),
    kbs_PhoneEmpType ('0141 509 1242', NULL, '0767 125 5644'),
    801,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = NULL ),
    TO_DATE('12 03 2004', 'DD MM YYYY'),
    kbs_jobType('Head', 60000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Miss', 'Nicola', 'Clark', 'NC 64 11 02 J'),
    kbs_addressType ('36 Lariston Way', 'Edinburgh', 'EH4 9YH'),
    kbs_PhoneEmpType ('01506 478293', '07858 405 5045', '0774 377 899'),
    804,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = NULL ),
    TO_DATE('09 09 2003', 'DD MM YYYY'),
    kbs_jobType('Head', 67000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2208 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Ms', 'Richard', 'Baxter', 'RB 63 82 98 S'),
    kbs_addressType ('45 Dickson View', 'Edinburgh', 'EH72 5RT'),
    kbs_PhoneEmpType ('0131 990 3377', NULL, '0765 638 2987'),
    808,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = NULL ),
    TO_DATE('23 04 1999', 'DD MM YYYY'),
    kbs_jobType('Head', 65000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2209 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mrs', 'Claire', 'Smith', 'HB 35 27 84 G'),
    kbs_addressType ('12 Manor Place', 'West Lothian', 'EH47 9JP'),
    kbs_PhoneEmpType ('01506 478293', '07858 405 5045', '0774 377 899'),
    902,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 901),
    TO_DATE('24 07 2000', 'DD MM YYYY'),
    kbs_jobType('Manager', 50000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Miss', 'Michelle', 'Watson', 'MW 45 11 21'),
    kbs_addressType ('16 Glen Street', 'Glasgow', 'G7 9JP'),
    kbs_PhoneEmpType ('0141 478293', '07858 405 5045', '0774 377 899'),
    802,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 801 ),
    TO_DATE('23 04 2001', 'DD MM YYYY'),
    kbs_jobType( 'Manager', 52000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Ms', 'Rachel', 'Hunter', 'RH 12 23 34 B'),
    kbs_addressType ('Dalry Road', 'Edinburgh', 'EH3 19JK'),
    kbs_PhoneEmpType ('0131 476 2902', NULL, '0765 986 0933'),
    806,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 804 ),
    TO_DATE('04 05 2010', 'DD MM YYYY'),
    kbs_jobType('Manager', 60000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2208 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mrs', 'Niamh', 'Graham', 'NG 78 92 11 C'),
    kbs_addressType ('46 Torbane Drive', 'Edinburgh', 'EH8 9GH'),
    kbs_PhoneEmpType ('0131 672 8988', '0850 489 9887', NULL), 
    807,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 808 ),
    TO_DATE('01 06 1989', 'DD MM YYYY'),
    kbs_jobType('Manager', 60000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2209 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Ms', 'Mary', 'McIntosh', 'MM 87 24 93 K'),
    kbs_addressType ('26 Gartlea', 'Airdrie', 'ML6 6EF'),
    kbs_PhoneEmpType ('01236 756682', '07850 386 7263', '0774 367 722'),
    201,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('02 02 2019', 'DD MM YYYY'),
    kbs_jobType('Cashier', 24500),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'David', 'Lynch', 'DJ 31 56 79 D'),
    kbs_addressType ('24 Piersfield Terrace', 'Edinburgh', 'EH8 7EF'),
    kbs_PhoneEmpType ('0131 661 5661', '07850 678 4673', '0774 368 567'),
    202,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('23 04 1999', 'DD MM YYYY'),
    kbs_jobType('Accountant', 34000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Stuart', 'mcIntosh', 'NI 30 78 20'),
    kbs_addressType ('loanhead Road', 'Edinburgh', 'EH6 8DU'),
    kbs_PhoneEmpType ('0131 265 7816', NULL, '0774 567 393'),
    203,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('22 02 2019', 'DD MM YYYY'),
    kbs_jobType( 'Accountant', 35000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Heston', 'Blumental', 'HB 35 27 84 G'),
    kbs_addressType ('9 Baxtor place', 'Edinburgh', 'EH5 7HD'),
    kbs_PhoneEmpType ('0131 467 37652', '07850 728 3652', '0774 369 008'),
    903,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('22 08 2008', 'DD MM YYYY'),
    kbs_jobType( 'Project Leader', 41000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Philip', 'Kellet', 'PK 45 75 92 D'),
    kbs_addressType ('9 Watson Avenue', 'Glasgow', 'G5 5HP'),
    kbs_PhoneEmpType ('0141 509 1242', NULL, '0767 125 5644'),
    803,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 802 ),
    TO_DATE('23 04 2018', 'DD MM YYYY'),
    kbs_jobType('Project Leader', 46000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mrs', 'Jack', 'Watson', 'JW 31 77 92'),
    kbs_addressType ('12 The Glebe', 'South Queensferry', 'EH6 9PO'),
    kbs_PhoneEmpType ('01506 478293', '07858 405 5045', '0774 377 899'),
    204,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 802),
    TO_DATE('02 04 2019', 'DD MM YYYY'),
    kbs_jobType('Accountant', 38000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Ms', 'Estelle', 'Amador', 'EA 12 32 41 B'),
    kbs_addressType ('28 Lockrin', 'Edinburgh', 'EH5 6HT'),
    kbs_PhoneEmpType ('0131 476 2763', NULL, '0750 455 5445'),
    805,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 802 ),
    TO_DATE('07 07 2019', 'DD MM YYYY'),
    kbs_jobType('Project Leader', 39000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Ms', 'Buster', 'Brown', 'BB 67 24 22 C'),
    kbs_addressType ('25 wilson Street', 'Edinburgh', 'EH67 7UT'),
    kbs_PhoneEmpType ('0131 683 9095', NULL, '0750 112 6722'),
    206,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 802 ),
    TO_DATE('28 03 2005', 'DD MM YYYY'),
    kbs_jobType('Cashier', 23000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Clive', 'Dickson', 'CD 56 92 81 B'),
    kbs_addressType ('23a Broughton Street', 'Edinburgh', 'EH3 7JL'),
    kbs_PhoneEmpType ('0131 928 4011', '0750 389 2987', '0741 113 4211'),
    207,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 806),
    TO_DATE('21 08 1988', 'DD MM YYYY'),
    kbs_jobType( 'Cashier', 35000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2208 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Peter', 'Kwik', 'PK 98 58 88 J'),
    kbs_addressType ('37 Hope Road', 'Edinburgh', 'EH2 2KY'),
    kbs_PhoneEmpType ('0131 728 0392', NULL, '0750  666 2011'),
    208,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 802 ),
    TO_DATE('30 04 2003', 'DD MM YYYY'),
    kbs_jobType( 'Cashier', 35000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Miss', 'Lester', 'Clarkson', 'LC 35 72 87 A'),
    kbs_addressType ('3 Barnton Rise', 'Edinburgh', 'EH67 6UF'),
    kbs_PhoneEmpType ('0131 829 2651', '07858 728 2975', '0765 839 2764'),
    809,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 807 ),
    TO_DATE('23 04 1999', 'DD MM YYYY'),
    kbs_jobType('Project Leader', 43000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2209 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Sylvester', 'Black', 'SB 65 84 93 B'),
    kbs_addressType ('25 Blackfield Street', 'Glasgow', 'G6 7UL'),
    kbs_PhoneEmpType ('0141 674 8273', NULL, '0741 678 4783'),
    210,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 807 ),
    TO_DATE('14 09 2007', 'DD MM YYYY'),
    kbs_jobType('Accountant', 26000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2209 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Aiden', 'Black', 'AK 57 01 29 H'),
    kbs_addressType ('16 Iona Street', 'Edinburgh', 'EH4 7UJ'),
    kbs_PhoneEmpType ('0131 820 0094', NULL, '07984 346 264'),
    211,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('14 09 2007', 'DD MM YYYY'),
    kbs_jobType(
    'Accountant', 23000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Mr', 'Wendy', 'McDowell', 'WM 88 32 98 H'),
    kbs_addressType ('2 Circus Square', 'Edinburgh', 'EH7 8KL'),
    kbs_PhoneEmpType ('0131 098 2673', '0750 562 8978', '0744 112 7861'),
    212,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('14 05 1999', 'DD MM YYYY'),
    kbs_jobType('Accountant', 23000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Ms', 'Victoria', 'Saunders', 'VS 55 36 87 H'),
    kbs_addressType ('13a Jackson Avenue', 'Glasgow', 'G6 7UL'),
    kbs_PhoneEmpType ('0141 674 8273', NULL, '0741 678 4783'),
    213,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('15 09 2002', 'DD MM YYYY'),
    kbs_jobType( 'Cashier', 21000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/
INSERT INTO kbs_employeeTable
    VALUES(
    kbs_nameType ('Miss', 'Lucy', 'Jackson', 'LJ 67 11 66 H'),
    kbs_addressType ('2 Smith Street', 'Glasgow', 'G6 8JK'),
    kbs_PhoneEmpType ('0141 609 001', NULL, '0741 872 0909'),
    214,
    (SELECT REF(e) FROM kbs_EmployeeTable e WHERE e.empID = 902 ),
    TO_DATE('14 09 2007', 'DD MM YYYY'),
    kbs_jobType('Cashier', 21000),
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 )
);
/


--  ******** DATA INPUT FOR 'ACCOUNT' TABLE *********
--  ********** kbs_AccountTable data INSERT ***************
/*
INSERT INTO kbs_accountTable
VALUES (AccNum, 
    'AccType{Current OR Savings}', 
    kbs_AccFinancialsType(balance, inRate, limitOfFreeOD), 
    openDate {TO_DATE('01 02 2017', 'DD MM YYYY')}, 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = bID )
);/
*/
INSERT INTO kbs_accountTable
VALUES (21111, 
    'Current', 
    kbs_AccFinancialsType(1000.208891763, 0.5, 10000), 
    TO_DATE('15 02 2015', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 )
);
/ 
INSERT INTO kbs_accountTable
VALUES (11112, 
    'Savings', 
    kbs_AccFinancialsType(13000, 0.5, 10000), 
    TO_DATE('01 12 2010', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 ))
;/
INSERT INTO kbs_accountTable
VALUES (11113, 
    'Savings', 
    kbs_AccFinancialsType(26000, 0.5, 10000), 
    TO_DATE('08 02 2006', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 ))
;/
INSERT INTO kbs_accountTable
VALUES (11114, 
    'Savings', 
    kbs_AccFinancialsType(36000, 0.5, 200), 
    TO_DATE('25 07 1987', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 ))
;/
INSERT INTO kbs_accountTable
VALUES (11115, 
    'Savings', 
    kbs_AccFinancialsType(1000, 0.5, 3000), 
    TO_DATE('16 07 2003', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 ))
;/
INSERT INTO kbs_accountTable
VALUES (11116, 
    'Savings', 
    kbs_AccFinancialsType(400000, 0.5, 200), 
    TO_DATE('09 10 2011', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 ))
;/
INSERT INTO kbs_accountTable
VALUES (11117, 
    'Savings', 
    kbs_AccFinancialsType(47000, 0.5, 3000), 
    TO_DATE('01 01 2010', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 ))
;/
INSERT INTO kbs_accountTable
VALUES (11118, 
    'Savings', 
    kbs_AccFinancialsType(500, 0.5, 3000), 
    TO_DATE('13 09 1998', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2205 ))
;/
INSERT INTO kbs_accountTable
VALUES (11119, 
    'Savings', 
    kbs_AccFinancialsType(1200, 0.5, 200),
    TO_DATE('26 06 2002', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2208 ))
;/
INSERT INTO kbs_accountTable
VALUES (11120, 
    'Savings', 
    kbs_AccFinancialsType(4600, 0.5, 200),
    TO_DATE('26 06 2002', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2213 ))
;/
INSERT INTO kbs_accountTable
VALUES (21112, 
    'Current', 
    kbs_AccFinancialsType(1400, 0.5, 1000), 
    TO_DATE('01 02 2017', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 ))
;/
INSERT INTO kbs_accountTable
VALUES (21113, 
    'Current', 
    kbs_AccFinancialsType(2600, 0.5, 1500),
    TO_DATE('09 02 2002', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 ))
;/
INSERT INTO kbs_accountTable
VALUES (21114, 
    'Current', 
    kbs_AccFinancialsType(35000, 0.5, 200), 
    TO_DATE('09 09 2017', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 ))
;/
INSERT INTO kbs_accountTable
VALUES (21115, 
    'Current', 
    kbs_AccFinancialsType(1000, 0.5, 300), 
    TO_DATE('22 02 2001', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 ))
;/
INSERT INTO kbs_accountTable
VALUES (21116, 
    'Current', 
    kbs_AccFinancialsType(300000, 0.5, 200), 
    TO_DATE('09 09 2017', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2202 ))
;/
INSERT INTO kbs_accountTable
VALUES (21117, 
    'Current', 
    kbs_AccFinancialsType(47000, 0.5, 3000), 
    TO_DATE('03 05 1999', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2203 ))
;/
INSERT INTO kbs_accountTable
VALUES (21118, 
    'Current', 
    kbs_AccFinancialsType(500, 0.5, 0), 
    TO_DATE('21 09 2011', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2205 ))
;/
INSERT INTO kbs_accountTable
VALUES (21119, 
    'Current', 
    kbs_AccFinancialsType(360750, 0.5, 0), 
    TO_DATE('31 10 1987', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2205 ))
;/
INSERT INTO kbs_accountTable
VALUES (21120, 
    'Current', 
    kbs_AccFinancialsType(-120, 0.5, 2500),
    TO_DATE('16 03 2012', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2205 ))
;/
INSERT INTO kbs_accountTable
VALUES (21121, 
    'Current', 
    kbs_AccFinancialsType(300, 0.5, 50),
    TO_DATE('15 06 2010', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2209 ))
;/
INSERT INTO kbs_accountTable
VALUES (21122, 
    'Current', 
    kbs_AccFinancialsType(10, 0.5, 500),
    TO_DATE('15 09 1999', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2208 ))
;/
INSERT INTO kbs_accountTable
VALUES (21123, 
    'Current', 
    kbs_AccFinancialsType(2000, 0.5, 12000),
    TO_DATE('22 09 2004', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 ))
;/
INSERT INTO kbs_accountTable
VALUES (21124, 
    'Current', 
    kbs_AccFinancialsType(260, 0.5, 200),
    TO_DATE('01 05 2012', 'DD MM YYYY'), 
    (SELECT REF(b) FROM kbs_BranchTable b WHERE b.bID = 2201 ))
;/

--  ******** DATA INPUT FOR 'CUSTOMER ACCOUNT' TABLE *********
--  ********** CustomerAccount_ref_table data INSERT ***************
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5001 AND h.accNum = 21111 
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5002 AND h.accNum = 21111
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5004 AND h.accNum = 11112
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5005 AND h.accNum = 11112
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5012 AND h.accNum = 11113
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5003 AND h.accNum = 11114
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5013 AND h.accNum = 11115
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5011 AND h.accNum = 11116
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5015 AND h.accNum = 11117
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5009 AND h.accNum = 11118
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5006 AND h.accNum = 21112
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5007 AND h.accNum = 21113
;/ 
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5004 AND h.accNum = 21114
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5005 AND h.accNum = 21114
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5008 AND h.accNum = 21115
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5009 AND h.accNum = 21116
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5014 AND h.accNum = 21117
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5010 AND h.accNum = 21118
;/ 
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5016 AND h.accNum = 21119
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5017 AND h.accNum = 21120
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5016 AND h.accNum = 11119
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5004 AND h.accNum = 11120
;/
--  ****
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5021 AND h.accNum = 21123
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5022 AND h.accNum = 21123
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5023 AND h.accNum = 21124
;/
INSERT INTO CustomerAccount_ref_table
    SELECT REF(j), REF(h)
    FROM kbs_CustomerTable j, kbs_accountTable h
    WHERE j.CustID = 5024 AND h.accNum = 21124
;/





