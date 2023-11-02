program x13;
var
  inputString: string;
  containsOnlyABC: boolean;
  i: integer;

begin
  Write('Введите строку: ');
  Readln(inputString);
  
  containsOnlyABC := true;
  for i := 1 to Length(inputString) do
  begin
    if not (inputString[i] in ['a', 'b', 'c']) then
    begin
      containsOnlyABC := false;
      Break;
    end;
  end;
  
  if containsOnlyABC then
    WriteLn('Строка содержит только символы ''a'', ''b'', ''c''.')
  else
    WriteLn('Строка содержит другие символы, кроме ''a'', ''b'', ''c''.');
end.