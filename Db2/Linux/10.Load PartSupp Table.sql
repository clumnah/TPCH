CONNECT TO TPCH_DB;
SET INTEGRITY FOR DB2INST1.partsupp OFF;
LOAD FROM '/mnt/data/tpchdata/partsupp_1.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_2.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_3.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/partsupp_4.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/partsupp_5.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_6.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/partsupp_7.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/partsupp_8.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/partsupp_9.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE; 
LOAD FROM '/mnt/data/tpchdata/partsupp_10.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_11.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_12.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_13.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_14.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_15.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_16.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_17.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_18.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_19.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_20.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_21.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_22.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_23.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_24.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;
LOAD FROM '/mnt/data/tpchdata/partsupp_25.tbl' OF DEL MODIFIED BY coldel| nochardel decpt=. keepblanks SAVECOUNT 100000 INSERT INTO DB2INST1.partsupp NONRECOVERABLE;


SET INTEGRITY FOR DB2INST1.partsupp IMMEDIATE CHECKED;