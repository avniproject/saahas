
update encounter
set earliest_visit_date_time='10/7/2021'::timestamptz ,
    max_visit_date_time = '10/10/2021'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Weekly' and  id=1066935;
update encounter
set earliest_visit_date_time='10/14/2021'::timestamptz ,
    max_visit_date_time = '10/17/2021'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Fortnightly' and  id=1066936;
update encounter
set earliest_visit_date_time='10/31/2021'::timestamptz ,
    max_visit_date_time = '11/6/2021'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Monthly' and  id=1066937;
update encounter
set earliest_visit_date_time='12/31/2021'::timestamptz ,
    max_visit_date_time = '01/07/2022'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Quarterly' and  id=1066938;
update encounter
set earliest_visit_date_time='03/31/2022'::timestamptz ,
    max_visit_date_time = '04/07/2022'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Yearly' and  id=1066939;


----------------------------------------

set role saahas
select *
from individual where uuid='85f0eae6-5a2a-4ddd-a7cc-4668c3589a92';---921635
select name,earliest_visit_date_time,id,*
from encounter where individual_id=921635;

update encounter
set earliest_visit_date_time='10/7/2021'::timestamptz ,
    max_visit_date_time = '10/10/2021'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Weekly' and  id=1066958;

update encounter
set earliest_visit_date_time='10/14/2021'::timestamptz ,
    max_visit_date_time = '10/17/2021'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Fortnightly' and  id=1066959;

update encounter
set earliest_visit_date_time='10/31/2021'::timestamptz ,
    max_visit_date_time = '11/6/2021'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Monthly' and  id=1066960;

update encounter
set earliest_visit_date_time='12/31/2021'::timestamptz ,
    max_visit_date_time = '01/07/2022'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Quarterly' and  id=1066961;


update encounter
set earliest_visit_date_time='03/31/2022'::timestamptz ,
    max_visit_date_time = '04/07/2022'::timestamptz,
    last_modified_by_id=(select id from users where username='sachink@saahas'),
    last_modified_date_time = current_timestamp + ((id % 4000) * interval '1 millisecond')

where name='Impact Indicator - Yearly' and  id=1066962;

