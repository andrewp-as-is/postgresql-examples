--CREATE SCHEMA non#word;--ERROR:  syntax error
CREATE SCHEMA "non#word";
DROP SCHEMA "non#word";

CREATE SCHEMA "non?word";
DROP SCHEMA "non?word";

CREATE SCHEMA "non\word";
DROP SCHEMA "non\word";