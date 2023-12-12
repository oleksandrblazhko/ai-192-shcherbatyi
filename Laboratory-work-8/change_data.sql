CREATE OR REPLACE FUNCTION change_data( new_model VARCHAR, new_c_id INTEGER)
RETURNS void
AS $$

DECLARE
	query VARCHAR;
BEGIN
	query := 'UPDATE car SET model = ' || new_model || ' WHERE c_id = ''' || new_c_id || '''';
	RAISE NOTICE 'Query=%', query;
	EXECUTE query;
END;

$$ LANGUAGE plpgsql;