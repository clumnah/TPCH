SELECT reltuples::BIGINT AS estimate FROM pg_class where relname = 'customer';

SELECT round(45000000 * .05);
----
DO $$ 
DECLARE
	batch_size integer := 100000;
	total_records integer := 2250000;
	counter integer := 0;
BEGIN 
	WHILE counter < total_records LOOP
		WITH rows AS(
            SELECT ctid
            FROM customer
            ORDER BY random()
			FOR UPDATE
			LIMIT batch_size
		)
        UPDATE customer
        SET c_acctbal = c_acctbal * 1.05
        FROM rows
        WHERE customer.ctid = rows.ctid
		
		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;