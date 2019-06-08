CREATE FOREIGN DATA WRAPPER dummy;

CREATE SERVER server_name
FOREIGN DATA WRAPPER dummy;

ALTER SERVER server_name VERSION 'server_version';
ALTER SERVER server_name VERSION 'server_version'
OPTIONS (ADD host 'baz');


DROP SERVER server_name;
DROP FOREIGN DATA WRAPPER dummy;