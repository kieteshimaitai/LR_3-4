program zad15;
var number, num, digit, digitCount, sum, umn: integer;

begin
  writeln('Введите число: ');
  readln(number);

  digitCount := 0;
  sum := 0;
  umn := 1;
  num := abs(number); 
 
  while num <> 0 do
  begin
    digit := num mod 10; 
    digitCount := digitCount + 1; 
    sum := sum + digit; 
    umn := umn * digit; 
    num := num div 10;
  end;
  writeln('Количество цифр в числе: ', digitCount);
  writeln('Сумма цифр числа: ', sum);
  writeln('Произведение цифр числа: ', umn);
end.