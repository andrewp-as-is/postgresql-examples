SELECT 'int8'::regtype;
SELECT 'bigint'::regtype;

--SELECT character varying::regtype;--error
--SELECT 'character varying'::regtype;
--SELECT pg_catalog.'character varying'::regtype;
--SELECT "character varying"::regtype;--error

SELECT timestamp without time zone::regtype;
SELECT 'timestamp without time zone'::regtype;
--SELECT "timestamp without time zone"::regtype;--error