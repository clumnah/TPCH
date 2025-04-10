-- Customer Table
CREATE INDEX idx_customer_nationkey ON customer (c_nationkey);

-- Lineitem Table
CREATE INDEX idx_lineitem_partkey ON lineitem (l_partkey);
CREATE INDEX idx_lineitem_suppkey ON lineitem (l_suppkey);
CREATE INDEX idx_lineitem_orderkey ON lineitem (l_orderkey);
CREATE INDEX idx_lineitem_orderkey_linenumber ON lineitem (l_orderkey, l_linenumber);

-- Nation Table
CREATE INDEX idx_nation_regionkey ON nation (n_regionkey);

-- Orders Table
CREATE INDEX idx_orders_custkey ON orders (o_custkey);
CREATE INDEX idx_orders_orderdate ON orders (o_orderdate);

-- Part Table
CREATE INDEX idx_part_name ON part (p_name);

-- Partsupp Table
CREATE INDEX idx_partsupp_suppkey ON partsupp (ps_suppkey);

-- Region Table


-- Supplier Table
CREATE INDEX idx_supplier_nationkey ON supplier (s_nationkey);