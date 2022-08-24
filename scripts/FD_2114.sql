set role  saahas
update encounter
set is_voided= false,
    last_modified_date_time=current_timestamp + ((id % 4000) * interval '1 millisecond')
        ,
    last_modified_by_id=(select id from users where username = 'sachink@saahas')
where id in (733912, 733913);
