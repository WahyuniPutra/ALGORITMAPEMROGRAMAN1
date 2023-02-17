Program Kalkulator_denganParameter;
uses crt;
var
 a,b:integer;

Procedure perkalian(a,b:integer);
var
 c:integer;
begin
 c:=a*b;
 writeln('Hasil perkalian : ' ,a, '*',b, '=' ,c);
end;

Procedure pembagian(a,b:integer);
var
 c:real;
begin
 c:=a/b;
 writeln('Hasil pembagian: ' ,a, '/',b, '=' ,c:4:2);
end;

begin
clrscr;
 write('masukkan nilai a :');readln(a);
 write('masukkan nilai b :');readln(b);
writeln('_______________');
perkalian(a,b);
pembagian(a,b);
readln;
end.
