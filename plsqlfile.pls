--PL/SQL code to print sum of two numbers taken from the user.
SQL> SET SERVEROUTPUT ON;
 
SQL> DECLARE
      
     -- taking input for variable a
     a integer := &a ; 
      
     -- taking input for variable b
     b integer := &b ; 
     c integer ;
 
  BEGIN
     c := a + b ;
     dbms_output.put_line('Sum of '||a||' and '||b||' is = '||c);
 
  END;
  /
