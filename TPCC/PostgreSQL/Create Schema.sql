CREATE TABLE IF NOT EXISTS public.customer
(
    c_id integer NOT NULL,
    c_w_id integer NOT NULL,
    c_d_id smallint NOT NULL,
    c_first character varying(16) COLLATE pg_catalog."default" NOT NULL,
    c_middle character(2) COLLATE pg_catalog."default" NOT NULL,
    c_last character varying(16) COLLATE pg_catalog."default" NOT NULL,
    c_street_1 character varying(20) COLLATE pg_catalog."default" NOT NULL,
    c_street_2 character varying(20) COLLATE pg_catalog."default" NOT NULL,
    c_city character varying(20) COLLATE pg_catalog."default" NOT NULL,
    c_state character(2) COLLATE pg_catalog."default" NOT NULL,
    c_zip character(9) COLLATE pg_catalog."default" NOT NULL,
    c_phone character(16) COLLATE pg_catalog."default" NOT NULL,
    c_since timestamp with time zone NOT NULL,
    c_credit character(2) COLLATE pg_catalog."default" NOT NULL,
    c_credit_lim numeric(12,2) NOT NULL,
    c_discount numeric(4,4) NOT NULL,
    c_balance numeric(12,2) NOT NULL,
    c_ytd_payment numeric(12,2) NOT NULL,
    c_payment_cnt smallint NOT NULL,
    c_delivery_cnt smallint NOT NULL,
    c_data character varying(500) COLLATE pg_catalog."default" NOT NULL--,
    -- CONSTRAINT customer_i1 PRIMARY KEY (c_w_id, c_d_id, c_id)
)

TABLESPACE pg_default;

ALTER TABLE public.customer
    OWNER to postgres;
CREATE TABLE IF NOT EXISTS public.district
(
    d_w_id integer NOT NULL,
    d_id smallint NOT NULL,
    d_ytd numeric(12,2) NOT NULL,
    d_tax numeric(4,4) NOT NULL,
    d_next_o_id integer NOT NULL,
    d_name character varying(10) COLLATE pg_catalog."default" NOT NULL,
    d_street_1 character varying(20) COLLATE pg_catalog."default" NOT NULL,
    d_street_2 character varying(20) COLLATE pg_catalog."default" NOT NULL,
    d_city character varying(20) COLLATE pg_catalog."default" NOT NULL,
    d_state character(2) COLLATE pg_catalog."default" NOT NULL,
    d_zip character(9) COLLATE pg_catalog."default" NOT NULL --,
    -- CONSTRAINT district_i1 PRIMARY KEY (d_w_id, d_id)
)

TABLESPACE pg_default;

ALTER TABLE public.district
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.history
(
    h_c_id integer,
    h_c_w_id integer NOT NULL,
    h_w_id integer NOT NULL,
    h_c_d_id smallint NOT NULL,
    h_d_id smallint NOT NULL,
    h_date timestamp with time zone NOT NULL,
    h_amount numeric(6,2) NOT NULL,
    h_data character varying(24) COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE public.history
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.item
(
    i_id integer NOT NULL,
    i_im_id integer NOT NULL,
    i_name character varying(24) COLLATE pg_catalog."default" NOT NULL,
    i_price numeric(5,2) NOT NULL,
    i_data character varying(50) COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE public.item
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.new_order
(
    no_w_id integer NOT NULL,
    no_o_id integer NOT NULL,
    no_d_id smallint NOT NULL --,
    -- CONSTRAINT new_order_i1 PRIMARY KEY (no_w_id, no_d_id, no_o_id)
)

TABLESPACE pg_default;

ALTER TABLE public.new_order
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.order_line
(
    ol_w_id integer NOT NULL,
    ol_d_id integer NOT NULL,
    ol_o_id integer NOT NULL,
    ol_number smallint NOT NULL,
    ol_quantity integer NOT NULL,
    ol_delivery_d character(24) COLLATE pg_catalog."default",
    ol_amount numeric(6,2),
    ol_i_id integer NOT NULL,
    ol_supply_w_id integer NOT NULL,
    ol_dist_info character(24) COLLATE pg_catalog."default" --,
    -- CONSTRAINT order_line_i1 PRIMARY KEY (ol_w_id, ol_d_id, ol_o_id, ol_number)
)

TABLESPACE pg_default;

ALTER TABLE public.order_line
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.orders
(
    o_w_id integer NOT NULL,
    o_d_id smallint NOT NULL,
    o_id integer NOT NULL,
    o_c_id integer NOT NULL,
    o_carrier_id smallint DEFAULT 0,
    o_ol_cnt smallint DEFAULT 0,
    o_all_local smallint DEFAULT 0,
    o_entry_d timestamp with time zone NOT NULL --,
    -- CONSTRAINT orders_i1 PRIMARY KEY (o_w_id, o_d_id, o_id)
)

TABLESPACE pg_default;

ALTER TABLE public.orders
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.stock
(
    s_i_id integer NOT NULL,
    s_w_id integer NOT NULL,
    s_ytd integer NOT NULL,
    s_dist_01 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_02 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_03 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_04 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_05 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_06 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_07 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_08 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_09 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_dist_10 character(24) COLLATE pg_catalog."default" NOT NULL,
    s_quantity smallint NOT NULL,
    s_order_cnt smallint NOT NULL,
    s_remote_cnt smallint NOT NULL,
    s_data character varying(50) COLLATE pg_catalog."default" NOT NULL --,
    -- CONSTRAINT stock_i1 PRIMARY KEY (s_i_id, s_w_id)
)

TABLESPACE pg_default;

ALTER TABLE public.stock
    OWNER to postgres;

CREATE TABLE IF NOT EXISTS public.warehouse
(
    w_id integer NOT NULL,
    w_ytd numeric(16,2) NOT NULL,
    w_tax numeric(4,4) NOT NULL,
    w_name character varying(10) COLLATE pg_catalog."default" NOT NULL,
    w_street_1 character varying(20) COLLATE pg_catalog."default" NOT NULL,
    w_street_2 character varying(20) COLLATE pg_catalog."default" NOT NULL,
    w_city character varying(20) COLLATE pg_catalog."default" NOT NULL,
    w_state character(2) COLLATE pg_catalog."default" NOT NULL,
    w_zip character(9) COLLATE pg_catalog."default" NOT NULL --,
    -- CONSTRAINT warehouse_i1 PRIMARY KEY (w_id)
)

TABLESPACE pg_default;

ALTER TABLE public.warehouse
    OWNER to postgres;
