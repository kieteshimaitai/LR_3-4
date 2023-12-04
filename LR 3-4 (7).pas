program zad7;
var x,a,b,h: real;
begin 
  write('Введите [a,b]:  ');readln(a,b);
  write('Введите h:  ');readln(h);
  x:=a;
  writeln(' x | ' , ' F(x) ');
  while x<=b do
  begin
    if x<0 then writeln ('Не определено при ',x:0:2)
    else writeln (x:6:2,' | ' :2, sqrt(x)*sqr(cos(x)):6:2);
    x:=x+h;
  end;
end.