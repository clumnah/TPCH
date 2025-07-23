ALTER SYSTEM ALTER CONFIGURATION ('indexserver.ini', 'system') set ('import_export', 'enable_csv_import_path_filter') = 'false' with reconfigure;

IMPORT FROM CSV FILE '/hana/tpchdata/customer_1.tbl' INTO tpch.customer WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.customer;
IMPORT FROM CSV FILE '/hana/tpchdata/customer_2.tbl' INTO tpch.customer WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.customer;
IMPORT FROM CSV FILE '/hana/tpchdata/customer_3.tbl' INTO tpch.customer WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.customer;
IMPORT FROM CSV FILE '/hana/tpchdata/customer_4.tbl' INTO tpch.customer WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.customer;
IMPORT FROM CSV FILE '/hana/tpchdata/customer_5.tbl' INTO tpch.customer WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.customer;

IMPORT FROM CSV FILE '/hana/tpchdata/lineitem_1.tbl' INTO tpch.lineitem WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.lineitem;
IMPORT FROM CSV FILE '/hana/tpchdata/lineitem_2.tbl' INTO tpch.lineitem WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|';  
select count(*) from tpch.lineitem;
IMPORT FROM CSV FILE '/hana/tpchdata/lineitem_3.tbl' INTO tpch.lineitem WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.lineitem;
IMPORT FROM CSV FILE '/hana/tpchdata/lineitem_4.tbl' INTO tpch.lineitem WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.lineitem;
IMPORT FROM CSV FILE '/hana/tpchdata/lineitem_5.tbl' INTO tpch.lineitem WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.lineitem;

IMPORT FROM CSV FILE '/hana/tpchdata/nation_1.tbl' INTO  tpch.nation WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.nation;

IMPORT FROM CSV FILE '/hana/tpchdata/orders_1.tbl' INTO tpch.orders WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA; 
select count(*) from tpch.orders;
IMPORT FROM CSV FILE '/hana/tpchdata/orders_2.tbl' INTO tpch.orders WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA; 
select count(*) from tpch.orders;
IMPORT FROM CSV FILE '/hana/tpchdata/orders_3.tbl' INTO tpch.orders WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA; 
select count(*) from tpch.orders;
IMPORT FROM CSV FILE '/hana/tpchdata/orders_4.tbl' INTO tpch.orders WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.orders;
IMPORT FROM CSV FILE '/hana/tpchdata/orders_5.tbl' INTO tpch.orders WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|' FAIL ON INVALID DATA;
select count(*) from tpch.orders;

IMPORT FROM CSV FILE '/hana/tpchdata/part_1.tbl' INTO tpch.part WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.part;
IMPORT FROM CSV FILE '/hana/tpchdata/part_2.tbl' INTO tpch.part WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.part;
IMPORT FROM CSV FILE '/hana/tpchdata/part_3.tbl' INTO tpch.part WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.part;
IMPORT FROM CSV FILE '/hana/tpchdata/part_4.tbl' INTO tpch.part WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.part;
IMPORT FROM CSV FILE '/hana/tpchdata/part_5.tbl' INTO tpch.part WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.part;

IMPORT FROM CSV FILE '/hana/tpchdata/partsupp_1.tbl' INTO tpch.partsupp WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.partsupp;
IMPORT FROM CSV FILE '/hana/tpchdata/partsupp_2.tbl' INTO tpch.partsupp WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.partsupp;
IMPORT FROM CSV FILE '/hana/tpchdata/partsupp_3.tbl' INTO tpch.partsupp WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.partsupp;
IMPORT FROM CSV FILE '/hana/tpchdata/partsupp_4.tbl' INTO tpch.partsupp WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.partsupp;
IMPORT FROM CSV FILE '/hana/tpchdata/partsupp_5.tbl' INTO tpch.partsupp WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.partsupp;

IMPORT FROM CSV FILE '/hana/tpchdata/region_1.tbl' INTO tpch.region WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.region;

IMPORT FROM CSV FILE '/hana/tpchdata/supplier_1.tbl' INTO tpch.supplier WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.supplier;
IMPORT FROM CSV FILE '/hana/tpchdata/supplier_2.tbl' INTO tpch.supplier WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.supplier;
IMPORT FROM CSV FILE '/hana/tpchdata/supplier_3.tbl' INTO tpch.supplier WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.supplier;
IMPORT FROM CSV FILE '/hana/tpchdata/supplier_4.tbl' INTO tpch.supplier WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.supplier;
IMPORT FROM CSV FILE '/hana/tpchdata/supplier_5.tbl' INTO tpch.supplier WITH THREADS 10 BATCH 10000 RECORD DELIMITED BY '\n' FIELD DELIMITED BY '|'; 
select count(*) from tpch.supplier;
ALTER SYSTEM ALTER CONFIGURATION ('indexserver.ini', 'system') set ('import_export', 'enable_csv_import_path_filter') = 'true' with reconfigure;