--
-- Name: customer_nation_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX customer_nation_fkidx ON public.customer USING btree (c_nationkey);
--
-- Name: idx_lineitem_orderkey_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX idx_lineitem_orderkey_fkidx ON public.lineitem USING btree (l_orderkey);
--
-- Name: lineitem_part_supp_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX lineitem_part_supp_fkidx ON public.lineitem USING btree (l_partkey, l_suppkey);
--
-- Name: nation_regionkey_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX nation_regionkey_fkidx ON public.nation USING btree (n_regionkey);
--
-- Name: order_customer_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX order_customer_fkidx ON public.orders USING btree (o_custkey);
--
-- Name: partsupp_part_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX partsupp_part_fkidx ON public.partsupp USING btree (ps_partkey);
--
-- Name: partsupp_supplier_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX partsupp_supplier_fkidx ON public.partsupp USING btree (ps_suppkey);
--
-- Name: supplier_nation_fkidx; Type: INDEX; Schema: public; Owner: public
--
CREATE INDEX supplier_nation_fkidx ON public.supplier USING btree (s_nationkey);
