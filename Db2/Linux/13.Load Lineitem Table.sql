CONNECT TO TPCH_DB;
SET INTEGRITY FOR DB2INST1.lineitem OFF;

LOAD FROM '/mnt/data/tpchdata/lineitem_1.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/lineitem_2.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/lineitem_3.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_4.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_5.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_6.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_7.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_8.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_9.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_10.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_11.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_12.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_13.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_14.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_15.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_16.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_17.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_18.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_19.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_20.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_21.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_22.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_23.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_24.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/lineitem_25.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.lineitem NONRECOVERABLE;

SET INTEGRITY FOR DB2INST1.lineitem IMMEDIATE CHECKED;