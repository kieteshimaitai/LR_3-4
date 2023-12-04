program zad5;
var a,b,c:integer;
begin
  writeln('введите натуральное число');
  readln(a);
  b:=a;
  c:=1;
  while c<=b do
  begin
    if a mod c=0 then
    begin
      writeln(' ваше натуральное число делится на : ',c);
      b:=(a div c);
    end;
    c:=c+1;
  end;
  end.