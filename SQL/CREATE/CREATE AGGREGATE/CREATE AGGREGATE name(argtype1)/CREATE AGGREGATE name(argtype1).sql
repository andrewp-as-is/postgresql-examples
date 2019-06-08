create domain argtype1 as int;

CREATE FUNCTION max(argtype1,argtype1) RETURNS argtype1
    AS $$ SELECT $1 $$
    LANGUAGE SQL;
    
CREATE AGGREGATE name (argtype1)(
    SFUNC = max,
    STYPE = argtype1
);

DROP AGGREGATE name(argtype1) CASCADE;
DROP FUNCTION max2(argtype1,argtype2);
DROP DOMAIN argtype1 CASCADE;
