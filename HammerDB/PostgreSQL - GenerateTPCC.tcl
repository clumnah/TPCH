# Generates 1TB worth of CSV file data for the TPCC database. 
dbset db pg
dbset bm TPC-C
dgset directory "C:/mnt/temp"
dgset warehouse 10240
dgset vu 25
print datagen
datagenrun