program x9;
var
    str1, str2: string;
    diff, i: integer;
begin
    // Ввод двух строк
    write('Введите первую строку: ');
    readln(str1);
    write('Введите вторую строку: ');
    readln(str2);

    // Вычисляем разницу в длине строк
    diff := abs(length(str1) - length(str2));

    // Определяем большую по длине строку
    if length(str1) >= length(str2) then
    begin
        // Выводим большую строку diff раз
        for i := 1 to diff do
            writeln(str1);
    end
    else
    begin
        // Выводим большую строку diff раз
        for i := 1 to diff do
            writeln(str2);
    end;

end.