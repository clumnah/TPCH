SELECT reltuples::BIGINT AS estimate FROM pg_class where relname = 'orders';

SELECT round(450000000 * .05);

DO $$ 
DECLARE
	batch_size integer := 100000;
	total_records integer := 22500000;
	counter integer := 0;
BEGIN 
	WHILE counter < total_records LOOP
		WITH rows AS(
            SELECT ctid
            FROM orders
            ORDER BY random()
			FOR UPDATE
			LIMIT batch_size
		)
        UPDATE orders
        SET o_totalprice = o_totalprice * 1.05
        FROM rows
        WHERE orders.ctid = rows.ctid
		
		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;