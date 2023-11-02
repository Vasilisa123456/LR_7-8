program x2;
var
  str: string;
begin
  writeln('Введите строку: ');
  readln(str);
  
  writeln('Строка, повторенная три раза через запятую: ');
  writeln(str, ', ', str, ', ', str);
  
  writeln('Количество символов в строке: ', length(str));
end.