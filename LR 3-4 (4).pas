program zad4;
var a,b:integer;
begin
b:=0;
for a:=4 to 37 do
  b:=b+a*a;
writeln('Сумма квадратов натуральных чисел от 4 до 37 = ', b);
end.