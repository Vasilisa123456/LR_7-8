program x10;
var str: string;
begin
readln(str); // считываем строку

// проверяем, начинается ли строка на 'abc'
if copy(str, 1, 3) = 'abc' then
str := 'www' + copy(str, 4, length(str)-3)
else
str := str + 'zzz';

writeln(str); // выводим измененную строку
end.





