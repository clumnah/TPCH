CONNECT TO TPCH;
SET INTEGRITY FOR DB2ADMIN.lineitem OFF;

-- LOAD FROM 'E:\tpch\lineitem_1.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE;
-- LOAD FROM 'E:\tpch\lineitem_2.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE;
-- LOAD FROM 'E:\tpch\lineitem_3.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_4.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_5.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_6.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_7.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_8.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_9.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_10.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_11.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_12.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
LOAD FROM 'E:\tpch\lineitem_13.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_14.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_15.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_16.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_17.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_18.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_19.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_20.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_21.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_22.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_23.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_24.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE; 
-- LOAD FROM 'E:\tpch\lineitem_25.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.lineitem NONRECOVERABLE;

SET INTEGRITY FOR DB2ADMIN.lineitem IMMEDIATE CHECKED;