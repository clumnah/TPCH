CONNECT TO TPCH_DB;
SET INTEGRITY FOR DB2ADMIN.ORDERS OFF;

LOAD FROM 'E:\tpch\orders_1.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_2.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_3.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_4.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_5.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_6.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_7.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_8.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_9.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED; 
LOAD FROM 'E:\tpch\orders_10.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_11.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_12.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_13.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_14.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_15.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_16.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_17.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_18.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_19.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_20.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_21.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_22.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_23.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_24.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;
LOAD FROM 'E:\tpch\orders_25.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2ADMIN.orders NONRECOVERABLE INDEXING MODE DEFERRED;

SET INTEGRITY FOR DB2ADMIN.orders IMMEDIATE CHECKED;
