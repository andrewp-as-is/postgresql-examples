select extract (epoch from (NOW()-(NOW()-interval '30 minute')))::integer/60
