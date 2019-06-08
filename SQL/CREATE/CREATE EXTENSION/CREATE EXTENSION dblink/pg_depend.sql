CREATE EXTENSION dblink;

SELECT * 
FROM pg_depend 
WHERE objid='dblink_pkey_results'::regtype;


DROP EXTENSION dblink;