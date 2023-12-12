CREATE OR REPLACE FUNCTION change_data_secure(new_year INTEGER, new_model VARCHAR)
RETURNS void
AS $$

DECLARE
	str VARCHAR;
BEGIN
	str := 'UPDATE car SET year = $1 WHERE model = $2';
	RAISE NOTICE 'Query=%', str;
	EXECUTE str using new_year, new_model;
END;

$$ LANGUAGE plpgsql;