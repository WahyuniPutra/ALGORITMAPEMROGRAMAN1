Program menghitung_kelilingdanluaslingkaran;
uses crt;
var
 r:integer;
const
 phi=3.14;

Function Luas_Lingkaran(r:integer; phi:real):real;
var
 L:real;
begin
 L:=phi*sqr(r);
 writeln('Luas Lingkaran = ' ,L:4:2);
end;

Function Keliling_Lingkaran(r:integer; phi:real):real;
var
 K:real;
begin
 K:=2*phi*r;
 writeln('Keliling Lingkaran = ' , K:4:2);
end;

begin
clrscr;
 write('masukkan nilai r :');readln(r);
writeln;
Luas_Lingkaran(r,phi);
Keliling_Lingkaran(r, phi);
readln;
end.
