var
  F_in,F_out: TextFile;
  line: string;
begin
 Assign(F_in,'6.txt');
 Assign(F_out,'~'+'6.txt');
 Reset(F_in);
 Rewrite(F_out);
 While not eof(F_in) do
  begin
   Readln(F_in,line);
   if line<>'' then Writeln(F_out,line);
  end;
 Close(F_in);
 Close(F_out);
 Erase(F_in);
 Rename(F_out,'6.txt');
 print('Готово!')
end.