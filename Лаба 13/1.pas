var
 i,p:integer;
 f:text;
begin
 assign(f, '1.txt');
 rewrite(f);
 i:=0;
 writeln('Введите 10 чисел от 1 до 10');
  while i<10 do
   begin
    inc(i);
    readln(p);
    writeln(f,p);
   end;
 close(f);
 print('Готово');
end.