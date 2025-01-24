SELECT reltuples::BIGINT AS estimate FROM pg_class where relname = 'supplier';

select round(2999879 * .05);

DO $$ 
DECLARE
	batch_size integer := 100000;
	total_records integer := 149994;
	counter integer := 0;
BEGIN 
	WHILE counter < total_records LOOP
		WITH rows AS(
            SELECT ctid
            FROM supplier
            ORDER BY random()
			FOR UPDATE
			LIMIT batch_size
		)
        UPDATE supplier
        SET s_acctbal = s_acctbal * 1.05
        FROM rows
        WHERE supplier.ctid = rows.ctid
		
		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;