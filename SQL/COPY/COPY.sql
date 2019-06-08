CREATE TEMP TABLE country (
    id text PRIMARY KEY
);

COPY country(id) FROM :'path' (FORMAT csv, NO HEADER, DELIMITER ',');
SELECT * FROM country;

