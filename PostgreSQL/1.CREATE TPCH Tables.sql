--
-- Name: customer; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.customer (
    c_custkey numeric NOT NULL,
    c_mktsegment character(10),
    c_nationkey numeric,
    c_name character varying(25),
    c_address character varying(40),
    c_phone character(15),
    c_acctbal numeric,
    c_comment character varying(118)
);


-- ALTER TABLE TPCH.customer OWNER TO tpch;

--
-- Name: lineitem; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.lineitem (
    l_shipdate timestamp without time zone,
    l_orderkey numeric NOT NULL,
    l_discount numeric NOT NULL,
    l_extendedprice numeric NOT NULL,
    l_suppkey numeric NOT NULL,
    l_quantity numeric NOT NULL,
    l_returnflag character(1),
    l_partkey numeric NOT NULL,
    l_linestatus character(1),
    l_tax numeric NOT NULL,
    l_commitdate timestamp without time zone,
    l_receiptdate timestamp without time zone,
    l_shipmode character(10),
    l_linenumber numeric NOT NULL,
    l_shipinstruct character(25),
    l_comment character varying(44)
);


-- ALTER TABLE TPCH.lineitem OWNER TO tpch;

--
-- Name: nation; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.nation (
    n_nationkey numeric NOT NULL,
    n_name character(25),
    n_regionkey numeric,
    n_comment character varying(152)
);


-- ALTER TABLE TPCH.nation OWNER TO tpch;

--
-- Name: orders; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.orders (
    o_orderdate timestamp without time zone,
    o_orderkey numeric NOT NULL,
    o_custkey numeric NOT NULL,
    o_orderpriority character(15),
    o_shippriority numeric,
    o_clerk character(15),
    o_orderstatus character(1),
    o_totalprice numeric,
    o_comment character varying(79)
);


-- ALTER TABLE TPCH.orders OWNER TO tpch;

--
-- Name: part; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.part (
    p_partkey numeric NOT NULL,
    p_type character varying(25),
    p_size numeric,
    p_brand character(10),
    p_name character varying(55),
    p_container character(10),
    p_mfgr character(25),
    p_retailprice numeric,
    p_comment character varying(23)
);


-- ALTER TABLE TPCH.part OWNER TO tpch;

--
-- Name: partsupp; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.partsupp (
    ps_partkey numeric NOT NULL,
    ps_suppkey numeric NOT NULL,
    ps_supplycost numeric NOT NULL,
    ps_availqty numeric,
    ps_comment character varying(199)
);


-- ALTER TABLE TPCH.partsupp OWNER TO tpch;

--
-- Name: region; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.region (
    r_regionkey numeric NOT NULL,
    r_name character(25),
    r_comment character varying(152)
);


-- ALTER TABLE TPCH.region OWNER TO tpch;

--
-- Name: supplier; Type: TABLE; Schema: TPCH; Owner: tpch
--

CREATE TABLE TPCH.supplier (
    s_suppkey numeric NOT NULL,
    s_nationkey numeric,
    s_comment character varying(102),
    s_name character(25),
    s_address character varying(40),
    s_phone character(15),
    s_acctbal numeric
);


-- ALTER TABLE TPCH.supplier OWNER TO tpch;