/**
 * Unit Test for pagination by page number.
 */
DECLARE

  l_var VARCHAR2(100);
  l_page NUMBER := 1;
  
  l_start NUMBER;
  l_end NUMBER;
  
  
  PROCEDURE print(p_msg VARCHAR2)
  IS
  BEGIN
    DBMS_OUTPUT.put_line(p_msg);  
  END;

  PROCEDURE print(p_msg NUMBER)
  IS
  BEGIN
    DBMS_OUTPUT.put_line(p_msg);  
  END;

    
  FUNCTION compute_start(p_page NUMBER, p_page_size NUMBER) RETURN NUMBER
  IS
  BEGIN
    RETURN (p_page - 1) * p_page_size + 1;
  END;

  FUNCTION compute_end(p_page NUMBER, p_page_size NUMBER) RETURN NUMBER
  IS
  BEGIN
    RETURN (p_page - 1) * p_page_size + p_page_size;
  END;  
  
  PROCEDURE  assert_equal(p_num_expected NUMBER, p_num_actual NUMBER)
  IS
  BEGIN    
    
    IF p_num_expected <> NVL(p_num_actual, '-99') THEN
/*      raise_application_error(-20000, 'Assertion Error.  Expected: ' || p_num_expected
      || ' but got ' || NVL(TO_CHAR(p_num_actual), 'NULL')); */
      print('Failed.  Expected: ' || p_num_expected
      || ' but got ' || NVL(TO_CHAR(p_num_actual), 'NULL'));
    ELSE
      print('Passed.');
    END IF;
  END;

    
BEGIN

  print('Compute Start Tests');    
  assert_equal(1, compute_start(1, 5));
  assert_equal(6, compute_start(2, 5));
  assert_equal(7, compute_start(2, 6));

  print('Compute End Tests');    
  assert_equal(5, compute_end(1, 5));
  assert_equal(10, compute_end(2, 5));
  assert_equal(12, compute_end(2, 6));

  
END;