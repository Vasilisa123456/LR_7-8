program x5;
var
    str: string;
    lastChar: char;
    i: integer;
begin
    // Ввод строки
    writeln('Введите строку:');
    readln(str);
    
    // Получение последнего символа
    lastChar := str[length(str)];
    
    // Итерация по символам строки
    writeln('Индексы символов, совпадающих с последним символом (''', lastChar, '''):');
    for i := 1 to length(str) do
    begin
        if str[i] = lastChar then
        begin
            writeln(i);
        end;
    end;
end.