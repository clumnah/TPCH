CONNECT TO TPCH_DB;
SET INTEGRITY FOR DB2ADMIN.partsupp OFF;

LOAD FROM 'E:\tpch\partsupp_1.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_2.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_3.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\partsupp_4.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\partsupp_5.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_6.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\partsupp_7.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\partsupp_8.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\partsupp_9.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD; 
LOAD FROM 'E:\tpch\partsupp_10.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_11.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_12.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_13.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_14.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_15.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_16.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_17.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_18.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_19.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_20.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_21.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_22.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_23.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_24.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;
LOAD FROM 'E:\tpch\partsupp_25.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks INSERT INTO DB2ADMIN.partsupp NONRECOVERABLE INDEXING MODE REBUILD;


SET INTEGRITY FOR DB2ADMIN.partsupp IMMEDIATE CHECKED;