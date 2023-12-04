program CalculateBacteria;
var initialBacteria, time, bacteriaCount: integer;
begin
  initialBacteria := 1;
  writeln('Введите время (в минутах): ');
  readln(time);
  bacteriaCount := initialBacteria; 
  repeat
    bacteriaCount := bacteriaCount * 2; 
    time := time - 1;
  until time = 0;
  writeln('Количество бактерий в момент времени ', time, ' минут: ', bacteriaCount);
end.