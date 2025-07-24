
SELECT aws_s3.table_import_from_s3('item', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/item/item_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('new_order', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_1.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_2.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_3.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_4.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_5.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_6.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_7.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_8.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_9.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_10.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_11.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_12.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_13.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_13.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_13.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_13.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_13.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_14.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_15.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_16.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_17.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_18.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_19.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_20.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_21.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_22.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_23.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_24.tbl','us-west-2','<Access_Key>','<Secret_Key>','');

SELECT aws_s3.table_import_from_s3('new_order',     '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/new_order/new_order_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('district',   '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/district/district_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('customer', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/customer/customer_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('history', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/history/history_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('order_line', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/order_line/order_line_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('orders', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/orders/orders_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('stock', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/stock/stock_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');
SELECT aws_s3.table_import_from_s3('warehouse', '', 'DELIMITER ''|'' NULL AS ''''', 'cl-tpc-x-data', '/tpcc/warehouse/warehouse_25.tbl','us-west-2','<Access_Key>','<Secret_Key>','');