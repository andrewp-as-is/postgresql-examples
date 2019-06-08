SELECT NOW();
SELECT NOW()-interval '1 minute';
select extract(epoch from NOW())::int;
select extract(epoch from NOW()-interval '1 minute')::int;
