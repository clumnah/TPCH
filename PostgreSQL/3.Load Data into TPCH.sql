--Turn off archive mode
--Set WAL to minimal
-- An empty database will be roughly 7617 kB
--
SELECT pg_size_pretty( pg_database_size('testdb1') );
COPY public.nation FROM '/mnt/tpchdata/nation_1.tbl' CSV DELIMITER '|';
COPY public.region FROM '/mnt/tpchdata/region_1.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 7891 kB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_1.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_1.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_1.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_1.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_1.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_1.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 58 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_2.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_2.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_2.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_2.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_2.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_2.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 116 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_3.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_3.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_3.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_3.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_3.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_3.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 174 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_4.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_4.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_4.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_4.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_4.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_4.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 232 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_5.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_5.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_5.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_5.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_5.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_5.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 290 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_6.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_6.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_6.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_6.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_6.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_6.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 348 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_7.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_7.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_7.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_7.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_7.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_7.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 406 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_8.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_8.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_8.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_8.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_8.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_8.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 464 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_9.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_9.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_9.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_9.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_9.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_9.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 523 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_10.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_10.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_10.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_10.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_10.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_10.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 581 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_11.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_11.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_11.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_11.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_11.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_11.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 639 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_12.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_12.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_12.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_12.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_12.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_12.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 697 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_13.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_13.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_13.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_13.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_13.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_13.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 755 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_14.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_14.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_14.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_14.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_14.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_14.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 813 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_15.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_15.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_15.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_15.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_15.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_15.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 871 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_16.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_16.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_16.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_16.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_16.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_16.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 926 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_17.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_17.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_17.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_17.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_17.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_17.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 987 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_18.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_18.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_18.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_18.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_18.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_18.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1046 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_19.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_19.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_19.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_19.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_19.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_19.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1104 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_20.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_20.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_20.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_20.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_20.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_20.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1162 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_21.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_21.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_21.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_21.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_21.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_21.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1220 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_22.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_22.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_22.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_22.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_22.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_22.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1278 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_23.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_23.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_23.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_23.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_23.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_23.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1336 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_24.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_24.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_24.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_24.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_24.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_24.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1394 GB size DB
--
COPY public.customer FROM '/mnt/tpchdata/customer_25.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_25.tbl' CSV DELIMITER '|';
COPY public.orders   FROM '/mnt/tpchdata/orders_25.tbl' CSV DELIMITER '|';
COPY public.part     FROM '/mnt/tpchdata/part_25.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_25.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_25.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1453 GB size DB
--