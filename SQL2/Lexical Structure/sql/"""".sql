CREATE SCHEMA """";
CREATE SCHEMA """""";

SELECT * 
FROM pg_namespace 
WHERE strpos(nspname,'"')>0;

DROP SCHEMA """";
DROP SCHEMA """""";