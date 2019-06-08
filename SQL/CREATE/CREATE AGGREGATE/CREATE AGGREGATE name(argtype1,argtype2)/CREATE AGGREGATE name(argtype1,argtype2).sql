create domain argtype1 as int;
create domain argtype2 as int;
CREATE FUNCTION max2(argtype1,argtype1,argtype2) RETURNS argtype1
    AS $$ SELECT $1 $$
    LANGUAGE SQL;
    
CREATE AGGREGATE name (argtype1,argtype2)(
    SFUNC = max2,
    STYPE = argtype1
);

DROP AGGREGATE name(argtype1,argtype2) CASCADE;
DROP FUNCTION max2(argtype1,argtype1,argtype2);
DROP DOMAIN argtype1 CASCADE; 
DROP DOMAIN argtype2 CASCADE; 


