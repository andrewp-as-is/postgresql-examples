

select CURRENT_TIMESTAMP<CURRENT_TIMESTAMP+INTERVAL '1 day';
select 
CURRENT_TIMESTAMP<(CURRENT_TIMESTAMP+INTERVAL '1 day'-INTERVAL '1 hour')
and
(CURRENT_TIMESTAMP+INTERVAL '1 day'-INTERVAL '1 hour')<(CURRENT_TIMESTAMP+INTERVAL '1 day');

