CONNECT TO TPCH_DB;
SET INTEGRITY FOR DB2ADMIN.CUSTOMER OFF;

LOAD FROM 'E:\tpch\customer_1.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_2.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_3.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\customer_4.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\customer_5.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\customer_6.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\customer_7.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\customer_8.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\customer_9.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_10.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_11.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_12.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_13.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_14.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_15.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_16.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_17.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_18.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_19.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_20.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_21.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_22.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_23.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_24.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\customer_25.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.CUSTOMER NONRECOVERABLE INDEXING MODE REBUILD;

SET INTEGRITY FOR DB2ADMIN.CUSTOMER IMMEDIATE CHECKED;