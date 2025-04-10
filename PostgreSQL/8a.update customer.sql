DO $$ 
DECLARE
	batch_size integer := 2000000;
	total_records bigint;
    total_records_to_update bigint;
	counter bigint := 0;
BEGIN 
    SELECT reltuples::BIGINT INTO total_records FROM pg_class where relname = 'customer';
    SELECT round(total_records * .05) INTO total_records_to_update;
    RAISE NOTICE 'Total Records: %, Total Records to Update: %', total_records, total_records_to_update;
	WHILE counter < total_records_to_update LOOP
		WITH random_record AS (
			SELECT ctid
			FROM public.customer
            LIMIT batch_size
            OFFSET counter
		)
		UPDATE public.customer l
		SET c_acctbal = c_acctbal + 1
		FROM random_record
		WHERE l.ctid = random_record.ctid;

		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;