COPY public.customer FROM '/mnt/tpchdata/customer_1.tbl' CSV DELIMITER '|';
COPY public.customer FROM '/mnt/tpchdata/customer_2.tbl' CSV DELIMITER '|';
COPY public.customer FROM '/mnt/tpchdata/customer_3.tbl' CSV DELIMITER '|';
COPY public.customer FROM '/mnt/tpchdata/customer_4.tbl' CSV DELIMITER '|';
COPY public.customer FROM '/mnt/tpchdata/customer_5.tbl' CSV DELIMITER '|';
-- COPY public.customer FROM '/mnt/tpchdata/customer_6.tbl' CSV DELIMITER '|';
-- COPY public.customer FROM '/mnt/tpchdata/customer_7.tbl' CSV DELIMITER '|';
-- COPY public.customer FROM '/mnt/tpchdata/customer_8.tbl' CSV DELIMITER '|';
-- COPY public.customer FROM '/mnt/tpchdata/customer_9.tbl' CSV DELIMITER '|';
-- COPY public.customer FROM '/mnt/tpchdata/customer_10.tbl' CSV DELIMITER '|';

COPY public.lineitem FROM '/mnt/tpchdata/lineitem_1.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_2.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_3.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_4.tbl' CSV DELIMITER '|';
COPY public.lineitem FROM '/mnt/tpchdata/lineitem_5.tbl' CSV DELIMITER '|';
-- COPY public.lineitem FROM '/mnt/tpchdata/lineitem_6.tbl' CSV DELIMITER '|';
-- COPY public.lineitem FROM '/mnt/tpchdata/lineitem_7.tbl' CSV DELIMITER '|';
-- COPY public.lineitem FROM '/mnt/tpchdata/lineitem_8.tbl' CSV DELIMITER '|';
-- COPY public.lineitem FROM '/mnt/tpchdata/lineitem_9.tbl' CSV DELIMITER '|';
-- COPY public.lineitem FROM '/mnt/tpchdata/lineitem_10.tbl' CSV DELIMITER '|';

COPY public.nation FROM '/mnt/tpchdata/nation_1.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_2.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_3.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_4.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_5.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_6.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_7.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_8.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_9.tbl' CSV DELIMITER '|';
-- COPY public.nation FROM '/mnt/tpchdata/nation_10.tbl' CSV DELIMITER '|';

COPY public.orders FROM '/mnt/tpchdata/orders_1.tbl' CSV DELIMITER '|';
COPY public.orders FROM '/mnt/tpchdata/orders_2.tbl' CSV DELIMITER '|';
COPY public.orders FROM '/mnt/tpchdata/orders_3.tbl' CSV DELIMITER '|';
COPY public.orders FROM '/mnt/tpchdata/orders_4.tbl' CSV DELIMITER '|';
COPY public.orders FROM '/mnt/tpchdata/orders_5.tbl' CSV DELIMITER '|';
-- COPY public.orders FROM '/mnt/tpchdata/orders_6.tbl' CSV DELIMITER '|';
-- COPY public.orders FROM '/mnt/tpchdata/orders_7.tbl' CSV DELIMITER '|';
-- COPY public.orders FROM '/mnt/tpchdata/orders_8.tbl' CSV DELIMITER '|';
-- COPY public.orders FROM '/mnt/tpchdata/orders_9.tbl' CSV DELIMITER '|';
-- COPY public.orders FROM '/mnt/tpchdata/orders_10.tbl' CSV DELIMITER '|';

COPY public.part FROM '/mnt/tpchdata/part_1.tbl' CSV DELIMITER '|';
COPY public.part FROM '/mnt/tpchdata/part_2.tbl' CSV DELIMITER '|';
COPY public.part FROM '/mnt/tpchdata/part_3.tbl' CSV DELIMITER '|';
COPY public.part FROM '/mnt/tpchdata/part_4.tbl' CSV DELIMITER '|';
COPY public.part FROM '/mnt/tpchdata/part_5.tbl' CSV DELIMITER '|';
-- COPY public.part FROM '/mnt/tpchdata/part_6.tbl' CSV DELIMITER '|';
-- COPY public.part FROM '/mnt/tpchdata/part_7.tbl' CSV DELIMITER '|';
-- COPY public.part FROM '/mnt/tpchdata/part_8.tbl' CSV DELIMITER '|';
-- COPY public.part FROM '/mnt/tpchdata/part_9.tbl' CSV DELIMITER '|';
-- COPY public.part FROM '/mnt/tpchdata/part_10.tbl' CSV DELIMITER '|';

COPY public.partsupp FROM '/mnt/tpchdata/partsupp_1.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_2.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_3.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_4.tbl' CSV DELIMITER '|';
COPY public.partsupp FROM '/mnt/tpchdata/partsupp_5.tbl' CSV DELIMITER '|';
-- COPY public.partsupp FROM '/mnt/tpchdata/partsupp_6.tbl' CSV DELIMITER '|';
-- COPY public.partsupp FROM '/mnt/tpchdata/partsupp_7.tbl' CSV DELIMITER '|';
-- COPY public.partsupp FROM '/mnt/tpchdata/partsupp_8.tbl' CSV DELIMITER '|';
-- COPY public.partsupp FROM '/mnt/tpchdata/partsupp_9.tbl' CSV DELIMITER '|';
-- COPY public.partsupp FROM '/mnt/tpchdata/partsupp_10.tbl' CSV DELIMITER '|';

COPY public.region FROM '/mnt/tpchdata/region_1.tbl' CSV DELIMITER '|';

COPY public.supplier FROM '/mnt/tpchdata/supplier_1.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_2.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_3.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_4.tbl' CSV DELIMITER '|';
COPY public.supplier FROM '/mnt/tpchdata/supplier_5.tbl' CSV DELIMITER '|';
-- COPY public.supplier FROM '/mnt/tpchdata/supplier_6.tbl' CSV DELIMITER '|';
-- COPY public.supplier FROM '/mnt/tpchdata/supplier_7.tbl' CSV DELIMITER '|';
-- COPY public.supplier FROM '/mnt/tpchdata/supplier_8.tbl' CSV DELIMITER '|';
-- COPY public.supplier FROM '/mnt/tpchdata/supplier_9.tbl' CSV DELIMITER '|';
-- COPY public.supplier FROM '/mnt/tpchdata/supplier_10.tbl' CSV DELIMITER '|';



