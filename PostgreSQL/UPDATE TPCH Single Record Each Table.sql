UPDATE public.customer
SET c_phone = '455-516-9612'
WHERE c_custkey = 69529;

UPDATE public.lineitem
SET l_quantity = 24
WHERE l_orderkey = 1 and l_partkey = '41917552';

UPDATE public.nation
SET n_regionkey = 1
WHERE n_nationkey = 0;

UPDATE public.orders
SET o_orderstatus = 'A'
where o_orderkey = 477018759;

UPDATE public.part
SET p_retailprice = 900.00
WHERE p_partkey = 1;

UPDATE public.partsupp
SET ps_supplycost = 940.40
WHERE ps_partkey = 1 and ps_suppkey = 2;

UPDATE public.region
SET r_name = 'AFRICA-2'
WHERE r_regionkey = 0;

UPDATE public.supplier
SET s_phone = '919-909-9353'
WHERE s_suppkey = 1 AND s_nationkey = 9;

