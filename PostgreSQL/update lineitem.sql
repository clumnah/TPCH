SELECT reltuples::BIGINT AS estimate FROM pg_class where relname = 'lineitem';

SELECT round(1800030976 * .05);

DO $$ 
DECLARE
	batch_size integer := 100000;
	total_records integer := 90001549;
	-- total_records integer := 100000;
	counter integer := 0;
BEGIN 
	WHILE counter < total_records LOOP
		WITH rows AS(
			SELECT ctid
			FROM lineitem
			FOR UPDATE
			LIMIT batch_size
		)
		UPDATE lineitem
		SET l_quantity = l_quantity * 1.05
		FROM rows
		WHERE lineitem.ctid = rows.ctid;
		
		counter = counter + batch_size;
		RAISE NOTICE 'Records Updated(%)', counter;
	END LOOP;
END $$;