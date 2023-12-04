program zad14;
var
a,f,b,c:real;
begin
  writeln('Введите количество желаемых переменных');
  readln(b);
  c:=0;
  a:=0;
 repeat
   writeln ('Введите число и нажмите enter');
   readln(f);
   a:=a+f;
   c:=c+1;
  until c=b;
 a:=a/b;
 writeln ('Среднеарифметическое введенных чисел ', a);
end.