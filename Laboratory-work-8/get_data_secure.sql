CREATE OR REPLACE FUNCTION get_data_secure(car_model VARCHAR)
RETURNS TABLE (c_id INTEGER, model VARCHAR, year INTEGER, security INTEGER)
AS $$

DECLARE
	str VARCHAR;
BEGIN
	str := 'SELECT * FROM car WHERE model = $1';
	RAISE NOTICE 'Query=%', str;
	RETURN query EXECUTE str using car_model;
END;

$$ LANGUAGE plpgsql;
