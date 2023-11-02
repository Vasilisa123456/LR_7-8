program x11;
var
  inputString, processedString: string;
  
begin
  Write('Введите строку: ');
  Readln(inputString);
  
  if Length(inputString) > 10 then
    processedString := Copy(inputString, 1, 6)
  else
    processedString := inputString + StringOfChar('o', 12 - Length(inputString));
    
  WriteLn('Результат: ', processedString);
end.