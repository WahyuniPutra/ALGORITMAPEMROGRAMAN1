program modul4no1;
uses crt;
var
 baris,tinggi,i:integer;

begin
 clrscr;
 baris:= 1;
 write('Masukkan Tinggi = ');readln(tinggi);
  while baris <= tinggi do
   begin
    i:=1;
    while i <= baris do 
     begin
      write('$');
      inc(i);
     end;
    inc(baris);
    writeln('');
  end;

baris:= 1;
 while baris <= tinggi do
  begin
   i:=tinggi;
   while i >= baris do
    begin
     write('$');
     dec(i);
    end;
  inc(baris);
  writeln('');
 end;
readln;
end.