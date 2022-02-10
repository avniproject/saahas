set role saahas;


----------------------------Monthly---Oct-1st--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-7'::timestamptz,
       '2021-10-10'::timestamptz,
       'Impact Indicator - Weekly-Oct1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;


----------------------------Monthly---Oct-2nd--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-14'::timestamptz,
       '2021-10-17'::timestamptz,
       'Impact Indicator - Weekly-Oct2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;



----------------------------Monthly---Oct-3rd--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-21'::timestamptz,
       '2021-10-24'::timestamptz,
       'Impact Indicator - Weekly-Oct3',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;




----------------------------Monthly---Oct-4th--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-10-31'::timestamptz,
       '2021-11-3'::timestamptz,
       'Impact Indicator - Weekly-Oct4',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;




----------------------------Monthly---Nov-1st--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-7'::timestamptz,
       '2021-11-10'::timestamptz,
       'Impact Indicator - Weekly-Nov1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;


----------------------------Monthly---Nov-2nd--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-14'::timestamptz,
       '2021-11-17'::timestamptz,
       'Impact Indicator - Weekly-Nov2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;



----------------------------Monthly---Nov-3rd--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-21'::timestamptz,
       '2021-11-24'::timestamptz,
       'Impact Indicator - Weekly-Nov3',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;




----------------------------Monthly---Nov-4th--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-11-30'::timestamptz,
       '2021-12-3'::timestamptz,
       'Impact Indicator - Weekly-Nov4',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;





----------------------------Monthly---Dec-1st--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-12-7'::timestamptz,
       '2021-12-10'::timestamptz,
       'Impact Indicator - Weekly-Dec1',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;


----------------------------Monthly---Dec-2nd--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-12-14'::timestamptz,
       '2021-12-17'::timestamptz,
       'Impact Indicator - Weekly-Dec2',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;



----------------------------Monthly---Dec-3rd--------

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
       1173,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2021-12-21'::timestamptz,
       '2021-12-24'::timestamptz,
       'Impact Indicator - Weekly-Dec3',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where i.subject_type_id = 399
  and i.is_voided = false;


