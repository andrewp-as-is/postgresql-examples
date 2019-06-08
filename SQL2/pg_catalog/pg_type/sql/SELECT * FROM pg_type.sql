SELECT oid,oid::regtype,* 
FROM pg_type
WHERE strpos(oid::regtype::text,' ')>0;