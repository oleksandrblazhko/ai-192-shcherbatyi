CREATE OR REPLACE FUNCTION get_data(car_model VARCHAR)
RETURNS TABLE (c_id INTEGER, model VARCHAR, year INTEGER, security INTEGER)
AS $$

DECLARE
	query VARCHAR;
BEGIN
	query := 'SELECT * FROM car WHERE name = ''' || car_model || '''';
	RAISE NOTICE 'Query=%', query;
	RETURN query EXECUTE query;
END;

$$ LANGUAGE plpgsql;
