CREATE DOMAIN domain_name as text DEFAULT 'expression';

SELECT oid,typname,typdefault 
FROM pg_type 
WHERE typname='domain_name';

DROP DOMAIN domain_name;