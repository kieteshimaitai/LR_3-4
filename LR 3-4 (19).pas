program zad19;
var a, b, n: integer;
begin
  readln (n);
  b := 0;
  while n > 0 do begin
  a := n mod 10;
  b := b * 10 + a;
  n := n div 10;
  end;
  writeln(b);
end.