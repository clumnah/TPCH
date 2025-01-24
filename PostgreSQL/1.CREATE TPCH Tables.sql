--
-- Name: customer; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.customer (
    c_custkey numeric NOT NULL,
    c_mktsegment character(10),
    c_nationkey numeric,
    c_name character varying(25),
    c_address character varying(40),
    c_phone character(15),
    c_acctbal numeric,
    c_comment character varying(118)
);
--
-- Name: lineitem; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.lineitem (
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
--
-- Name: nation; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.nation (
    n_nationkey numeric NOT NULL,
    n_name character(25),
    n_regionkey numeric,
    n_comment character varying(152)
);
--
-- Name: orders; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.orders (
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
--
-- Name: part; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.part (
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
--
-- Name: partsupp; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.partsupp (
    ps_partkey numeric NOT NULL,
    ps_suppkey numeric NOT NULL,
    ps_supplycost numeric NOT NULL,
    ps_availqty numeric,
    ps_comment character varying(199)
);
--
-- Name: region; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.region (
    r_regionkey numeric NOT NULL,
    r_name character(25),
    r_comment character varying(152)
);
--
-- Name: supplier; Type: TABLE; Schema: public; Owner: public
--
CREATE TABLE public.supplier (
    s_suppkey numeric NOT NULL,
    s_nationkey numeric,
    s_comment character varying(102),
    s_name character(25),
    s_address character varying(40),
    s_phone character(15),
    s_acctbal numeric
);