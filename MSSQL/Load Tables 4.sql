DECLARE @Counter AS INT
DECLARE @LoopCount AS INT
SET @COUNTER = 0
SET @LoopCount = 10
WHILE (
        SELECT @Counter
        ) < @LoopCount
BEGIN
	BULK INSERT customer FROM 'C:\mnt\tpchdata\customer_16.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT lineitem FROM 'C:\mnt\tpchdata\lineitem_16.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT orders   FROM 'C:\mnt\tpchdata\orders_16.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT part     FROM 'C:\mnt\tpchdata\part_16.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT partsupp FROM 'C:\mnt\tpchdata\partsupp_16.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT supplier FROM 'C:\mnt\tpchdata\supplier_16.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	--
	BULK INSERT customer FROM 'C:\mnt\tpchdata\customer_17.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT lineitem FROM 'C:\mnt\tpchdata\lineitem_17.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT orders   FROM 'C:\mnt\tpchdata\orders_17.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT part     FROM 'C:\mnt\tpchdata\part_17.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT partsupp FROM 'C:\mnt\tpchdata\partsupp_17.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT supplier FROM 'C:\mnt\tpchdata\supplier_17.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	--
	BULK INSERT customer FROM 'C:\mnt\tpchdata\customer_18.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT lineitem FROM 'C:\mnt\tpchdata\lineitem_18.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT orders   FROM 'C:\mnt\tpchdata\orders_18.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT part     FROM 'C:\mnt\tpchdata\part_18.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT partsupp FROM 'C:\mnt\tpchdata\partsupp_18.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT supplier FROM 'C:\mnt\tpchdata\supplier_18.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	--
	BULK INSERT customer FROM 'C:\mnt\tpchdata\customer_19.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT lineitem FROM 'C:\mnt\tpchdata\lineitem_19.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT orders   FROM 'C:\mnt\tpchdata\orders_19.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT part     FROM 'C:\mnt\tpchdata\part_19.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT partsupp FROM 'C:\mnt\tpchdata\partsupp_19.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT supplier FROM 'C:\mnt\tpchdata\supplier_19.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	--
	BULK INSERT customer FROM 'C:\mnt\tpchdata\customer_20.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT lineitem FROM 'C:\mnt\tpchdata\lineitem_20.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT orders   FROM 'C:\mnt\tpchdata\orders_20.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT part     FROM 'C:\mnt\tpchdata\part_20.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT partsupp FROM 'C:\mnt\tpchdata\partsupp_20.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	BULK INSERT supplier FROM 'C:\mnt\tpchdata\supplier_20.tbl' WITH (FIELDTERMINATOR = '|', TABLOCK, BATCHSIZE = 1000000, ROWS_PER_BATCH = 1000000)
	--
    SET @Counter = @Counter + 1
	Print 'Finished Load ' + CAST(@Counter AS VARCHAR(20))
END
