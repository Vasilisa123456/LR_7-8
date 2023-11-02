program x3;
var
str: string;
first, last, middle: char;
begin
writeln('Введите строку: ');
readln(str);

first := str[1];
last := str[length(str)];

if length(str) mod 2 = 0 then
middle := str[length(str) div 2]
else
middle := '-';

writeln('Первый символ: ', first);
writeln('Последний символ: ', last);
writeln('Средний символ: ', middle);

end.