SHOW wal_level;
SHOW archive_mode;
SHOW max_wal_senders;
ALTER SYSTEM SET wal_level = minimal;
ALTER SYSTEM SET archive_mode = off;
ALTER SYSTEM SET max_wal_senders = 0;
-- Restart the Postgres Instance
SHOW wal_level;
SHOW archive_mode;
SHOW max_wal_senders;
