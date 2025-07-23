DROP BUFFERPOOL "BP_LOOKUP";
DROP BUFFERPOOL "BP_MASTER";
DROP BUFFERPOOL "BP_TRANS";

-- Buffer pool for lookup tables (small tables)
CREATE BUFFERPOOL BP_LOOKUP 
  SIZE 4096 
  PAGESIZE 16K;

-- Buffer pool for master data tables
CREATE BUFFERPOOL BP_MASTER
  SIZE 262144    -- Approximately 8GB
  PAGESIZE 32K;

-- Buffer pool for transaction data (ORDERS, LINEITEM)
CREATE BUFFERPOOL BP_TRANS
  SIZE 1048576   -- Approximately 32GB
  PAGESIZE 32K;
