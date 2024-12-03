--
-- PostgreSQL database dump
--

-- Dumped from database version 17.0
-- Dumped by pg_dump version 17.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;



--
-- Name: customer customer_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_pk PRIMARY KEY (c_custkey);


--
-- Name: lineitem lineitem_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.lineitem
    ADD CONSTRAINT lineitem_pk PRIMARY KEY (l_linenumber, l_orderkey);


--
-- Name: nation nation_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.nation
    ADD CONSTRAINT nation_pk PRIMARY KEY (n_nationkey);


--
-- Name: orders orders_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.orders
    ADD CONSTRAINT orders_pk PRIMARY KEY (o_orderkey);


--
-- Name: part part_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.part
    ADD CONSTRAINT part_pk PRIMARY KEY (p_partkey);


--
-- Name: partsupp partsupp_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.partsupp
    ADD CONSTRAINT partsupp_pk PRIMARY KEY (ps_partkey, ps_suppkey);


--
-- Name: region region_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.region
    ADD CONSTRAINT region_pk PRIMARY KEY (r_regionkey);


--
-- Name: supplier supplier_pk; Type: CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.supplier
    ADD CONSTRAINT supplier_pk PRIMARY KEY (s_suppkey);


--
-- Name: customer_nation_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX customer_nation_fkidx ON public.customer USING btree (c_nationkey);


--
-- Name: idx_lineitem_orderkey_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX idx_lineitem_orderkey_fkidx ON public.lineitem USING btree (l_orderkey);


--
-- Name: lineitem_part_supp_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX lineitem_part_supp_fkidx ON public.lineitem USING btree (l_partkey, l_suppkey);


--
-- Name: nation_regionkey_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX nation_regionkey_fkidx ON public.nation USING btree (n_regionkey);


--
-- Name: order_customer_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX order_customer_fkidx ON public.orders USING btree (o_custkey);


--
-- Name: partsupp_part_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX partsupp_part_fkidx ON public.partsupp USING btree (ps_partkey);


--
-- Name: partsupp_supplier_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX partsupp_supplier_fkidx ON public.partsupp USING btree (ps_suppkey);


--
-- Name: supplier_nation_fkidx; Type: INDEX; Schema: public; Owner: tpch
--

CREATE INDEX supplier_nation_fkidx ON public.supplier USING btree (s_nationkey);


--
-- Name: customer customer_nation_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_nation_fk FOREIGN KEY (c_nationkey) REFERENCES public.nation(n_nationkey);


--
-- Name: lineitem lineitem_order_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.lineitem
    ADD CONSTRAINT lineitem_order_fk FOREIGN KEY (l_orderkey) REFERENCES public.orders(o_orderkey) DEFERRABLE;


--
-- Name: lineitem lineitem_partsupp_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.lineitem
    ADD CONSTRAINT lineitem_partsupp_fk FOREIGN KEY (l_partkey, l_suppkey) REFERENCES public.partsupp(ps_partkey, ps_suppkey);


--
-- Name: nation nation_region_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.nation
    ADD CONSTRAINT nation_region_fk FOREIGN KEY (n_regionkey) REFERENCES public.region(r_regionkey);


--
-- Name: orders order_customer_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.orders
    ADD CONSTRAINT order_customer_fk FOREIGN KEY (o_custkey) REFERENCES public.customer(c_custkey);


--
-- Name: partsupp partsupp_part_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.partsupp
    ADD CONSTRAINT partsupp_part_fk FOREIGN KEY (ps_partkey) REFERENCES public.part(p_partkey);


--
-- Name: partsupp partsupp_supplier_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.partsupp
    ADD CONSTRAINT partsupp_supplier_fk FOREIGN KEY (ps_suppkey) REFERENCES public.supplier(s_suppkey);


--
-- Name: supplier supplier_nation_fk; Type: FK CONSTRAINT; Schema: public; Owner: tpch
--

ALTER TABLE ONLY public.supplier
    ADD CONSTRAINT supplier_nation_fk FOREIGN KEY (s_nationkey) REFERENCES public.nation(n_nationkey);


--
-- PostgreSQL database dump complete
--

