SELECT to_timestamp(extract(epoch from NOW()-interval '1 minute')::int)
