program zad34;
var a,b,c,d,e,f,n: integer;
begin
  n :=0;
  for a:= 0 to 9 do
    for b:= 0 to 9 do 
      for c:= 0 to 9 do
        for d:= 0 to 9 do
          for e:= 0 to 9 do
            for f:= 0 to 9 do
              if (a+b+c) = (d+e+f) then 
                n:=n+1;
              writeln(n)
end.