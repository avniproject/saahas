
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
       '2021-12-31'::timestamptz,
       '2022-01-03'::timestamptz,
       'Impact Indicator - Weekly-Dec4',
       3885,
       3885,
       current_timestamp + ((i.id % 4000) * interval '1 millisecond'),
       current_timestamp + ((i.id % 4000) * interval '1 millisecond')


from individual i
where  i.id=737581;
