-- Used to take the table out of the LOAD PENDING state. This cancels the previous load and allows subsequent load to work
LOAD FROM 'E:\tpch\orders_14.tbl' OF DEL TERMINATE INTO DB2ADMIN.orders NONRECOVERABLE;
disconnect from TPCH_DB;