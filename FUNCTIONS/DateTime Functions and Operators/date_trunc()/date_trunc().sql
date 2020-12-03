-- date_trunc(text, timestamp)
-- date_trunc(text, interval)

SELECT date_trunc('year', NOW());
SELECT date_trunc('month', NOW());
SELECT date_trunc('day', NOW());
SELECT date_trunc('hour', NOW());
SELECT date_trunc('minute', NOW());
SELECT date_trunc('second', NOW());
