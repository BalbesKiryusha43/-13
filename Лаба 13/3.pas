var f:text;
    s:string;
begin
writeln('Введите строку');
readln(s);
assign(f,'1.txt');//файл в папке с программой
append(f); //откроем файл для дозаписи
writeln(f); //перейдем на новую строку в файле
writeln(f,s); //допишем строку в конец
close(f);
end.