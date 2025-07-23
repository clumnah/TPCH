--Turn off archive mode
--Set WAL to minimal
-- An empty database will be roughly 7617 kB
--
SELECT pg_size_pretty( pg_database_size('testdb1') );
COPY public.nation FROM 'C:\mnt\tpchdatanation_1.tbl' CSV DELIMITER '|';
COPY public.region FROM 'C:\mnt\tpchdataregion_1.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 7891 kB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_1.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_1.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_1.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_1.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_1.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_1.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 58 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_2.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_2.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_2.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_2.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_2.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_2.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 116 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_3.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_3.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_3.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_3.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_3.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_3.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 174 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_4.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_4.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_4.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_4.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_4.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_4.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 232 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_5.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_5.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_5.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_5.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_5.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_5.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 290 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_6.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_6.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_6.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_6.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_6.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_6.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 348 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_7.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_7.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_7.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_7.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_7.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_7.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 406 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_8.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_8.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_8.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_8.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_8.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_8.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 464 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_9.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_9.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_9.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_9.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_9.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_9.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 523 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_10.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_10.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_10.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_10.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_10.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_10.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 581 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_11.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_11.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_11.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_11.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_11.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_11.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 639 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_12.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_12.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_12.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_12.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_12.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_12.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 697 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_13.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_13.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_13.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_13.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_13.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_13.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 755 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_14.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_14.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_14.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_14.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_14.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_14.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 813 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_15.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_15.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_15.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_15.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_15.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_15.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 871 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_16.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_16.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_16.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_16.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_16.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_16.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 926 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_17.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_17.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_17.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_17.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_17.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_17.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 987 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_18.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_18.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_18.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_18.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_18.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_18.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1046 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_19.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_19.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_19.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_19.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_19.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_19.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1104 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_20.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_20.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_20.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_20.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_20.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_20.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1162 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_21.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_21.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_21.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_21.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_21.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_21.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1220 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_22.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_22.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_22.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_22.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_22.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_22.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1278 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_23.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_23.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_23.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_23.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_23.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_23.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1336 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_24.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_24.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_24.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_24.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_24.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_24.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1394 GB size DB
--
COPY public.customer FROM 'C:\mnt\tpchdatacustomer_25.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM 'C:\mnt\tpchdatalineitem_25.tbl' CSV DELIMITER '|';
COPY public.orders   FROM 'C:\mnt\tpchdataorders_25.tbl' CSV DELIMITER '|';
COPY public.part     FROM 'C:\mnt\tpchdatapart_25.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM 'C:\mnt\tpchdatapartsupp_25.tbl' CSV DELIMITER '|';
COPY public.supplier FROM 'C:\mnt\tpchdatasupplier_25.tbl' CSV DELIMITER '|';
SELECT pg_size_pretty( pg_database_size('testdb1') );
-- Will result in roughly 1453 GB size DB
--