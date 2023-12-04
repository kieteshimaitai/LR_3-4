program zad12;
var a,b,c,v: integer;
begin
readln(a);
readln(c);
if c<a then
writeln('Ошибка');
b:=1;
v:=0;
repeat
if a mod 2 = 0 then
begin
b:= b * a;
end
else
begin
v:= v + a;
end;
a:= a + 1;
until a = c + 1;
writeln('Произведение = ',b,' Сумма = ', v)
end.