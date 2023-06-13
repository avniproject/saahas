
set role saahas;
-------for feb month

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
                       manual_update_history)


select '{}'::jsonb,
       1175,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2023-02-28'::timestamptz,
       '2023-03-7'::timestamptz,
       'Impact Indicator - Monthly-Oct',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       'created this visit by script for ticket no 2712'


from individual i
where i.id = 1323255
  and i.is_voided = false;


-------for march month

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
                       manual_update_history)


select '{}'::jsonb,
       1175,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2023-03-31'::timestamptz,
       '2023-04-7'::timestamptz,
       'Impact Indicator - Monthly-Oct',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       'created this visit by script for ticket no 2712'


from individual i
where i.id = 1323255
  and i.is_voided = false;

-------for april month

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
                       manual_update_history)


select '{}'::jsonb,
       1175,
       i.id,
       uuid_generate_v4(),
       0,
       160,
       create_audit((select id from users where username = 'sachink@saahas')),
       '2023-04-30'::timestamptz,
       '2023-04-7'::timestamptz,
       'Impact Indicator - Monthly-Oct',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       'created this visit by script for ticket no 2712'


from individual i
where i.id = 1323255
  and i.is_voided = false;

