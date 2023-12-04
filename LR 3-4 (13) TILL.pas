var a, b, c: real;
begin
b:=3;
c:= 0;
repeat
b:= b + 6;
c:= c + 1;
a:= a + b;
until c = 9;
a:= a + 3;
b:= a / 10;
writeln('Среднарифметическое = ', b)
end.