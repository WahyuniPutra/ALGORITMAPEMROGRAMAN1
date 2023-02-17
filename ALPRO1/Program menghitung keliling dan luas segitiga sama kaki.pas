Program Menghitung_KelilingdanLuasSegitiga;
uses crt;
var
 a,t:integer;
 sm:real;

Function Keliling_Segitiga(a,t:integer; sm:real):real;
var
 K:real;
begin
 sm:=SQRT(SQR(a/2)+SQR(t));
 K:=a+sm+sm;
 writeln('Keliling Segitiga Sama Kaki = ' ,K:4:2);
end;

Function Luas_Segitiga(a,t:integer):real;
var
 L:real;
begin
 L:=(a*t)/2;
 writeln('Luas Segitiga Sama Kaki = ' ,L:4:2);
end;

begin
clrscr;
 write('Masukkan nilai a: ');readln(a);
 write('Masukkan nilai t: ');readln(t);
writeln;
Keliling_Segitiga(a,t,sm);
Luas_Segitiga(a,t);
readln;
end.


