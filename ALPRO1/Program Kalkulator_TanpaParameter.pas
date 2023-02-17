Program Kalkulator_TanpaParameter;
uses crt;
var
 a,b:integer;

Procedure pengurangan;
var
 c:integer;
begin
 c:= a-b;
 writeln('Hasil Pengurangan : ' ,a, '-' ,b, '=' ,c);
end;

Procedure penambahan;
var
 c:integer;
begin
 c:= a+b;
 writeln('Hasil Penambahan : ' ,a, '+' ,b, '=' ,c);
end;

Begin
clrscr;
  write('Masukkan a :');readln(a);
  write('Masukkan b :');readln(b);

writeln('________________');
pengurangan;
penambahan;
readln;
end.



