connect to TPCH;
update db cfg for TPCH using LOGFILSIZ 65535;
update db cfg for TPCH using LOGPRIMARY 100;
update db cfg for TPCH using LOGSECOND 100;
update db cfg for TPCH using LOGARCHMETH1 DISK:E:\DB2\TPCH_LOGS;

terminate;
force applications all;
deactivate db TPCH;
backup db TPCH to nul;
activate db TPCH;
