SELECT reltuples::BIGINT AS estimate FROM pg_class where relname = 'partsupp';

SELECT round(240000000 * .05);

DO $$ 
DECLARE
	batch_size integer := 100000;
	total_records integer := 12000000;
	counter integer := 0;
BEGIN 
	WHILE counter < total_records LOOP
		WITH rows AS(
            SELECT ctid
            FROM partsupp
            ORDER BY random()
			FOR UPDATE
			LIMIT batch_size
		)
        UPDATE partsupp
        SET ps_availqty = ps_availqty * 1.05
        FROM rows
        WHERE partsupp.ctid = rows.ctid
		
		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;