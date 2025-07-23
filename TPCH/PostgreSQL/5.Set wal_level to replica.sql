---
ALTER SYSTEM SET wal_level = replica;
ALTER SYSTEM SET archive_mode = on;
ALTER SYSTEM SET max_wal_senders = 10;
-- Restart the Postgres Instance
SHOW wal_level;
SHOW archive_mode;
SHOW max_wal_senders;
