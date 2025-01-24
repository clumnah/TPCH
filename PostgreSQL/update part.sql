SELECT reltuples::BIGINT AS estimate FROM pg_class where relname = 'part';

SELECT round(60000000 * .05);

DO $$ 
DECLARE
	batch_size integer := 100000;
	total_records integer := 3000000;
	counter integer := 0;
BEGIN 
	WHILE counter < total_records LOOP
		WITH rows AS(
            SELECT ctid
            FROM part
            ORDER BY random()
			FOR UPDATE
			LIMIT batch_size
		)
        UPDATE part
        SET p_retailprice = p_retailprice * 1.05
        FROM rows
        WHERE part.ctid = rows.ctid
		
		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;