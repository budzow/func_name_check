CREATE OR REPLACE FUNCTION text_length_NONEDITIONABLE_(a CLOB) 
   RETURN NUMBER DETERMINISTIC IS
BEGIN 
	  RETURN DBMS_LOB.GETLENGTH(a);
END;
