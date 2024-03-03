show databases;

create database zzz00;

use zzz00;
-------------
select cast(round(3.1415926) as bigint);
drop table if exists lxw_dual;
create table lxw_dual as select  cast(round(9542.158) as bigint);
describe lxw_dual;

select round(3.1415926,4) from lxw_dual;

select `floor`(3.1415926) from lxw_dual;
select `floor`(25) from lxw_dual;

select ceil(3.1415926) from lxw_dual;
select ceil(46) from lxw_dual;

select abs(-3.9) from lxw_dual;
select abs(10.9) from lxw_dual;

select rand() from lxw_dual;
select rand() from lxw_dual;
select rand(100) from lxw_dual;
select rand(100) from lxw_dual;

select from_unixtime(1323308943,'yyyyMMdd HH:mm:ss') from lxw_dual;

select unix_timestamp("2024-02-27 01:49:50") from lxw_dual;
select unix_timestamp("20240227 01:49:50",'yyyyMMdd HH:mm:ss') from lxw_dual;

select to_date('2024-02-27 01:51:30') from lxw_dual;






