--
-- Name: customer; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.customer (
    c_custkey decimal NOT NULL,
    c_mktsegment character(10),
    c_nationkey decimal,
    c_name character varying(25),
    c_address character varying(40),
    c_phone character(15),
    c_acctbal decimal,
    c_comment character varying(118)
);


-- ALTER TABLE TPCH.customer OWNER TO tpch;

--
-- Name: lineitem; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.lineitem (
    l_shipdate timestamp,
    l_orderkey decimal NOT NULL,
    l_discount decimal NOT NULL,
    l_extendedprice decimal NOT NULL,
    l_suppkey decimal NOT NULL,
    l_quantity decimal NOT NULL,
    l_returnflag character(1),
    l_partkey decimal NOT NULL,
    l_linestatus character(1),
    l_tax decimal NOT NULL,
    l_commitdate timestamp,
    l_receiptdate timestamp,
    l_shipmode character(10),
    l_linenumber decimal NOT NULL,
    l_shipinstruct character(25),
    l_comment character varying(44)
);


-- ALTER TABLE TPCH.lineitem OWNER TO tpch;

--
-- Name: nation; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.nation (
    n_nationkey decimal NOT NULL,
    n_name character(25),
    n_regionkey decimal,
    n_comment character varying(152)
);


-- ALTER TABLE TPCH.nation OWNER TO tpch;

--
-- Name: orders; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.orders (
    o_orderdate timestamp,
    o_orderkey decimal NOT NULL,
    o_custkey decimal NOT NULL,
    o_orderpriority character(15),
    o_shippriority decimal,
    o_clerk character(15),
    o_orderstatus character(1),
    o_totalprice decimal,
    o_comment character varying(79)
);


-- ALTER TABLE TPCH.orders OWNER TO tpch;

--
-- Name: part; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.part (
    p_partkey decimal NOT NULL,
    p_type character varying(25),
    p_size decimal,
    p_brand character(10),
    p_name character varying(55),
    p_container character(10),
    p_mfgr character(25),
    p_retailprice decimal,
    p_comment character varying(23)
);


-- ALTER TABLE TPCH.part OWNER TO tpch;

--
-- Name: partsupp; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.partsupp (
    ps_partkey decimal NOT NULL,
    ps_suppkey decimal NOT NULL,
    ps_supplycost decimal NOT NULL,
    ps_availqty decimal,
    ps_comment character varying(199)
);


-- ALTER TABLE TPCH.partsupp OWNER TO tpch;

--
-- Name: region; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.region (
    r_regionkey decimal NOT NULL,
    r_name character(25),
    r_comment character varying(152)
);


-- ALTER TABLE TPCH.region OWNER TO tpch;

--
-- Name: supplier; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.supplier (
    s_suppkey decimal NOT NULL,
    s_nationkey decimal,
    s_comment character varying(102),
    s_name character(25),
    s_address character varying(40),
    s_phone character(15),
    s_acctbal decimal
);


-- ALTER TABLE TPCH.supplier OWNER TO tpch;
