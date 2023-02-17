program menghitung_faktorial; //WAHYUNI PUTRA NIM 223010503020

uses crt;
var
  a:integer;

function Faktorial(i:integer):integer; 
  begin 
  if (i > 1) then
    Faktorial :=  i*Faktorial(i-1)
  else
    Faktorial := 1;
  end;

begin
  clrscr;
  writeln('============================');
  writeln('Operasi Menghitung Faktorial');
  writeln('============================');
  writeln;
  write('Input angka : ');readln(a);
  writeln(a,' = ', Faktorial(a));
  readln;
end.