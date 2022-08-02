
select *
from encounter
where individual_id = 856912
  and encounter_type_id = 1173;

-------------------weekly april 1---------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-7'::timestamptz,
       '2022-04-10'::timestamptz,
       'Impact Indicator - Weekly-April1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;


-------------------weekly april 2---------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-14'::timestamptz,
       '2022-04-17'::timestamptz,
       'Impact Indicator - Weekly-April2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;


-------------------weekly april 3---------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-21'::timestamptz,
       '2022-04-24'::timestamptz,
       'Impact Indicator - Weekly-April3',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;


-------------------weekly april 4---------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-30'::timestamptz,
       '2022-05-3'::timestamptz,
       'Impact Indicator - Weekly-April4',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;


-------------------weekly may 1---------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-05-07'::timestamptz,
       '2022-05-10'::timestamptz,
       'Impact Indicator - Weekly-May1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;

-----------------

set role saahas;
select *
from encounter
where individual_id = 856912
  and encounter_type_id = 1174;
-------------------Fortnightly april 1--------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-14'::timestamptz,
       '2022-04-17'::timestamptz,
       'Impact Indicator - Fortnightly-April1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;

-------------------Fortnightly april 2--------
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1174,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-30'::timestamptz,
       '2022-05-03'::timestamptz,
       'Impact Indicator - Fortnightly-April2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id = 856912
  and i.is_voided = false;
----------------

set role saahas;
select *
from encounter
where individual_id = 856912
  and encounter_type_id = 1175;

----------------------monthly 1---
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
                       last_modified_date_time,
                       address_id)


select '{}'::jsonb,
       1175,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2022-04-30'::timestamptz,
       '2022-05-07'::timestamptz,
       'Impact Indicator - Monthly-April',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       i.address_id


from individual i
where i.id=856912
