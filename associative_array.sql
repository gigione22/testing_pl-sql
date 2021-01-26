CREATE OR REPLACE TYPE num_array AS TABLE OF NUMBER;
   /
   
   CREATE OR REPLACE PROCEDURE return_array_test (array_in IN num_array, array_out IN OUT num_array) AS
    
     temp NUMBER;
    
    BEGIN
     FOR i IN 1 .. array_in.count
     LOOP
      array_out(i) := array_in(i)*2;
     END LOOP;
   END return_array_test;
   /
   
   
    DECLARE 
    
      s   num_array := num_array(3,4,5);
      p   num_array := num_array(6,7,8,9,10,12);
      
    BEGIN
    
      return_array_test (s, p);
    
     dbms_output.put_line('Result(s)..*****.');
     For i IN 1 .. p.count
     Loop
       dbms_output.put_line(p(i));
     END LOOP;
   
   END;
   /