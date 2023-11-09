procedure dot_product (var v1, v2: ARRAY_OF_INTEGER[n]);
VAR
  i: INTEGER := 0;
  ps: INTEGER := 0;  // Initialize the dot product variable
begin
  FOR i from 0 to n-1 DO  
    ps := ps + v1[i] * v2[i]; 
  end_for;
  RETURN ps;  // Return the computed dot product
end;

program problem_2;
VAR
  ps, n: INTEGER := 0;
  v1, v2: ARRAY_OF_INTEGER[n];  // Add declarations for v1 and v2
begin
  read(n);

  // Read values into v1 and v2 if necessary

  if dot_product(v1, v2) = 0 then  // Pass v1 and v2 without indexing
    writeln('v1 and v2 are orthogonal');  // Use writeln for console output
  else
    writeln('v1 and v2 are not orthogonal');  // Use writeln for console output
  end_if;
end.




