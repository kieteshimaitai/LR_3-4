program zad11;
var a,b,c: integer;
begin
readln(a);
b:=1;
c:=1;
repeat
  b:= b * c;
  c:= c + 1;
  writeln(b);
until c = a + 1;
writeln('факториал = ', b)
end.