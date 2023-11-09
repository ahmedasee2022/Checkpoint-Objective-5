program COMAPARE TWO ARREYS;

VAR
SET1 : ARREYS_OF INTEGER[K];
SET2 : ARREYS_OF INTEGER[L];
SET3 : ARREYS_OF INTEGER[];
i,j,m sum : INTEGER:=0 //conut for loop
K,L : INTEGER //number of size for sets
begin
    read(K);  // Read the value of K from input.
    read(L);  // Read the value of L from input.
    for i from 0 to K-1 do
    if (SET1[i]<>SET2[j]) then
    SET3.push(SET1[i]) // Add the element from SET1 to SET3 if it's not equal to SET2[j].
    end_if;
      for j from 0 to L-1 do
    if (SET2[j]<>SET1[i]) then
    SET3.push(SET1[j]) // Add the element from SET2 to SET3 if it's not equal to SET1[i].
    end_if;
    
    for m from 0 to SET3.length-1 step 1 DO 
    sum=sum + SET3[m] // Calculate the sum of elements in SET3.
    end_for;

end.




