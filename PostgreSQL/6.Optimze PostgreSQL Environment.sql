-- 1. Optimize PostgreSQL settings for your 64GB RAM, 32 CPU VM
ALTER SYSTEM SET shared_buffers = '16GB';           -- 25% of RAM
ALTER SYSTEM SET effective_cache_size = '45GB';     -- 70% of RAM
ALTER SYSTEM SET maintenance_work_mem = '2GB';
ALTER SYSTEM SET work_mem = '1GB';
ALTER SYSTEM SET max_parallel_workers_per_gather = 16;  -- Half of CPU cores
ALTER SYSTEM SET max_parallel_workers = 32;            -- All CPU cores
ALTER SYSTEM SET max_worker_processes = 32;           -- All CPU cores
ALTER SYSTEM SET synchronous_commit = 'off';
ALTER SYSTEM SET wal_buffers = '16MB';
ALTER SYSTEM SET checkpoint_completion_target = 0.9;
ALTER SYSTEM SET random_page_cost = 1.1;

-- 2. Restart postgresql 
systemctl restart postgresql
systemctl status postgresql