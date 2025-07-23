update nation
set n_regionkey = 1
where n_nationkey = 1 ;

update nation
set n_regionkey = 0
where n_nationkey = 1;

update region
set r_name = 'LUMNAH'
where r_regionkey = 0;

update region
set r_name = 'AFRICA'
where r_regionkey = 0;

select * from nation;
select * from region;
