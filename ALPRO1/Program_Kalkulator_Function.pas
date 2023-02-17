program Kalkulator_Function;
uses crt;
var a,b:integer;

function Penambahan(a,b:integer):real;
var
 tambah:real;
begin
 tambah:=a+b;
 writeln('Hasil Penambahan : ' ,tambah:4:2);
end;

function Pengurangan(a,b:integer):real;
var
 kurang:real;
begin
 kurang:=a-b;
 writeln('Hasil Pengurangan : ' ,kurang:4:2);
end;

function Perkalian(a,b:integer):real;
var
 kali:real;
begin
 kali:=a*b;
 writeln('Hasil Perkalian : ' ,kali:4:2);
end;

function Pembagian(a,b:integer):real;
var
 bagi:real;
begin
 bagi:=a/b;
 writeln('Hasil Pembagian : ' ,bagi:4:2);
end;

begin
clrscr;
 writeln('((((((( Kalkulator ))))))))');
 writeln;
 write('Masukan Angka Pertama = ');readln(a);
 write('Masukan Angka Kedua   = ');readln(b);
 Penambahan(a,b);
 Pengurangan(a,b);
 Perkalian(a,b);
 Pembagian(a,b);
 readln;
end.
