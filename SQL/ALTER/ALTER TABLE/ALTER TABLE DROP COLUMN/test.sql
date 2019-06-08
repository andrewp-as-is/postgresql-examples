CREATE TABLE name (
    id integer,
    name text
);
ALTER TABLE name DROP COLUMN name;

SELECT attname,attisdropped 
FROM pg_attribute 
WHERE attrelid='name'::regclass::oid;

ALTER TABLE name ADD COLUMN title text;

SELECT attname,attisdropped 
FROM pg_attribute 
WHERE attrelid='name'::regclass::oid;

DROP TABLE name;