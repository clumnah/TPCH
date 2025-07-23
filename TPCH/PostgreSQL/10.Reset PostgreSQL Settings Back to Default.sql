-- 1. Reset PostgreSQL Settings Back to Default
ALTER SYSTEM RESET ALL

-- 2. Restart postgresql 
systemctl restart postgresql
systemctl status postgresql