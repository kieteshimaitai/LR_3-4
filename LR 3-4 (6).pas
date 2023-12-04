program zad6;
var
  number, i, count: Integer;
begin
  write('Введите натуральное число: ');
  readln(number);
  count := 0;
  for i := 1 to number do
  begin
    if number mod i = 0 then
      inc(count);
  end;
  writeln('Количество делителей числа ', number, ' равно ', count);
end.