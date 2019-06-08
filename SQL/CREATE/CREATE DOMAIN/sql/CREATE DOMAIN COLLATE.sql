CREATE DOMAIN domain_name as text COLLATE "ru_RU.UTF-8";

SELECT oid,typname,typcollation 
FROM pg_type 
WHERE typname='domain_name';

DROP DOMAIN domain_name;