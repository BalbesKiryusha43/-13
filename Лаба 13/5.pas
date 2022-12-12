var f,g:text;
    a,max,min:integer;
begin
assign(f,'input.txt');
assign(g,'output.txt');
reset(f);
rewrite(g);
max:=0;
min:=0;
reset(f);
while not eof(f) do
      begin
      readln(f,a);
      if a>max then max:=a;
      if a<min then min:=a;
      end;
writeln(g,'max ',max);
writeln(g,'min ',min);
close(f);
close(g);
end.