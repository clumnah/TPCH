# Start HammerDB CLI
# ./hammerdbcli

# Set the database to PostgreSQL
dbset db pg

# Set the benchmark to TPC-C
dbset bm TPC-C

# --- Configure PostgreSQL Connection Details ---
# Replace with your actual PostgreSQL host, port, superuser, and password
diset connection pg_host "localhost"
diset connection pg_port 5432
diset connection pg_user "postgres"
diset connection pg_pass "your_superuser_password"

# Replace with the desired TPC-C schema owner user/password and database name
diset tpcc pg_user "tpccuser"
diset tpcc pg_pass "tpccpass"
diset tpcc pg_dbase "tpccdb"

# Set the number of TPC-C warehouses (e.g., 10240 for 1TB)
# Partitioning is generally enabled by HammerDB for >200 warehouses
diset tpcc count_ware 201

# --- Enable Order Line Table Partitioning ---
diset tpcc pg_partition_ol true

# Set the number of virtual users to build the schema (e.g., 8 for 8 CPU cores)
diset tpcc pg_num_vu 8

# Print current TPC-C settings to verify (optional)
print dict

# Build the schema and load the data
buildschema