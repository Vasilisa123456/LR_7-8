program x12;
var
  inputString: string;
  count: integer;
  i: integer;

begin
  Write('Введите строку: ');
  Readln(inputString);
  
  count := 0;
  for i := 1 to Length(inputString) do
  begin
    if inputString[i] in ['0'..'9'] then
      count := count + 1;
  end;
  
  WriteLn('Количество цифр в строке: ', count);
end.