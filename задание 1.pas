program x1;
var
text: string;

begin
text := 'Nikolay завел собаку. Nikolay любит ходить гулять с собакой. Nikolay назвал свою собаку Люсси.';

while Pos('Nikolay', text) > 0 do
begin
Delete(text, Pos('Nikolay', text), Length('Nikolay'));
Insert('Oleg', text, Pos('Nikolay', text));
end;

Writeln(text);
end.