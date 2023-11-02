program x8;
var
  str: string;
  xIndex, wIndex: integer;
begin
  writeln('Введите строку:');
  readln(str);
  
  // Найти индекс символа 'x'
  xIndex := pos('x', str);
  
  // Найти индекс символа 'w'
  wIndex := pos('w', str);
  
  // Проверить наличие символов 'x' и 'w' в строке
  if (xIndex = 0) and (wIndex = 0) then
    writeln('Строка не содержит символов ''x'' и ''w''')
  else if (xIndex = 0) then
    writeln('Строка не содержит символа ''x''')
  else if (wIndex = 0) then
    writeln('Строка не содержит символа ''w''')
  else
  begin
    // Определить, какой символ встречается раньше
    if xIndex < wIndex then
      writeln('Символ ''x'' встречается раньше символа ''w''')
    else
      writeln('Символ ''w'' встречается раньше символа ''x''');
  end;
end.