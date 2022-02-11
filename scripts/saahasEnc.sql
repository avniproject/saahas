select *
from encounter_type;
select *
from individual
where subject_type_id = 399;
set role saahas;

-----Monthly---Oct-------------
insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1175,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-31'::timestamptz,
       '2021-11-7'::timestamptz,
       'Impact Indicator - Monthly-Oct',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;



-----Monthly---Nov-------------
insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1175,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-30'::timestamptz,
       '2021-12-7'::timestamptz,
       'Impact Indicator - Monthly-Nov',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;


----------------------------Fortnightly---oct-1st--------

insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-14'::timestamptz,
       '2021-10-17'::timestamptz,
       'Impact Indicator - Fortnightly-Oct1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;



----------------------------Fortnightly---oct-2nd--------

insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-31'::timestamptz,
       '2021-11-3'::timestamptz,
       'Impact Indicator - Fortnightly-Oct2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;




----------------------------Fortnightly---Nov-1st--------

insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-14'::timestamptz,
       '2021-11-17'::timestamptz,
       'Impact Indicator - Fortnightly-Nov1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;




----------------------------Fortnightly---Nov-2nd--------

insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-30'::timestamptz,
       '2021-12-3'::timestamptz,
       'Impact Indicator - Fortnightly-Nov2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;





----------------------------Fortnightly---Dec-1st--------

insert into encounter (observations,
                       encounter_type_id,
                       individual_id,
                       uuid,
                       version,
                       organisation_id,
                       audit_id,
                       earliest_visit_date_time,
                       max_visit_date_time,
                       name,
                       created_by_id,
                       last_modified_by_id,
                       created_date_time,
                       last_modified_date_time)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-12-14'::timestamptz,
       '2021-12-17'::timestamptz,
       'Impact Indicator - Fortnightly-Dec1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399 and single_select_coded(i.observations->>'70e8ac80-cb76-4b53-98b1-1f142b632835') <>'Research'
  and i.is_voided = false;


