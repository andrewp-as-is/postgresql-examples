--CREATE COLLATION name FROM default;--syntax error at or near
CREATE COLLATION name FROM pg_catalog.default; --quotes
--CREATE COLLATION name FROM "default"; --quotes

SELECT oid, * 
FROM pg_collation
WHERE collname='name';

DROP COLLATION name;