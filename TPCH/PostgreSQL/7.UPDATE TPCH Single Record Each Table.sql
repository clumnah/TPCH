-- Update Customer Table
WITH random_record AS (
    SELECT ctid 
    FROM public.customer  
    LIMIT 1
)
UPDATE public.customer c
SET c_acctbal = c_acctbal + 1
FROM random_record
WHERE c.ctid = random_record.ctid;

-- Update Lineitem Table
WITH random_record AS (
    SELECT ctid 
    FROM public.lineitem
    LIMIT 1
)
UPDATE public.lineitem l
SET l_quantity = l_quantity + 1
FROM random_record
WHERE l.ctid = random_record.ctid;

-- Update Orders Table
WITH random_record AS (
    SELECT ctid
    FROM public.orders
    LIMIT 1
)
UPDATE public.orders l
SET o_totalprice = o_totalprice + 1
FROM random_record
WHERE l.ctid = random_record.ctid;

-- Update Part Table
WITH random_record AS (
    SELECT ctid
    FROM public.part
    LIMIT 1
)
UPDATE public.part p
SET p_retailprice = p_retailprice + 1
FROM random_record
WHERE p.ctid = random_record.ctid;

-- Update PartSupp Table
WITH random_record AS (
    SELECT ctid
    FROM public.partsupp
    LIMIT 1
)
UPDATE public.partsupp p
SET ps_availqty = ps_availqty + 1
FROM random_record
WHERE p.ctid = random_record.ctid;

-- Update Supplier Table
WITH random_record AS (
    SELECT ctid
    FROM public.supplier
    LIMIT 1
)
UPDATE public.supplier s
SET s_acctbal = s_acctbal + 1
FROM random_record
WHERE s.ctid = random_record.ctid;

