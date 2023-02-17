program modul3_no4;
 uses crt;
label
 Atas,Tengah,Bawah;
var
 a,b,c:integer;
 e,f,g:real;
 x,y,z:char;

begin
 Atas:
 clrscr;
 x:='T';
 while(x='T') do

begin
 clrscr;
 writeln('========Kalkulator Sederhana=========');
 writeln('Menu');
 writeln('1. Penjumlahan');
 writeln('2. Pengurangan');
 writeln('3. Perkalian');
 writeln('4. Pembagian');
 writeln('5. Operasi Akar');
 writeln('6. Keluar');
 write('Pilih Menu = ');readln(c);
 writeln;

x:='y';
while (x='y') do
begin
Tengah:

case c of
 
1:begin
 write('Masukkan Bilangan pertama = ');readln(a);
 write('Masukkan Bilangan Kedua   = ');readln(b);
 c:=a+b;
 write('Hasilnya Adalah = ', c);
 end;

2:begin
 write('Masukkan Bilangan pertama = ');readln(a);
 write('Masukkan Bilangan Kedua   = ');readln(b);
 c:=a-b;
 write('Hasilnya Adalah = ', c);
 end;

3:begin
 write('Masukkan Bilangan pertama = ');readln(a);
 write('Masukkan Bilangan Kedua   = ');readln(b);
 c:=a*b;
 write('Hasilnya Adalah = ', c);
 end;

4:begin
 write('Masukkan Bilangan pertama = ');readln(a);
 write('Masukkan Bilangan Kedua   = ');readln(b);
 c:=a div b;
 write('Hasilnya Adalah = ', c);
 end;

5:begin
 write('Masukkan Bilangan = ');readln(e);
 f:=sqrt(e);
 write('Pangkat bilangan adalah = ',f:2:0);
 end;


6:begin
 write('Yakin ? (Y/T) ');readln(z);
 writeln;
 if (z='Y') then
 else
 if (z='y') then
 GoTo Bawah
 else
 if (z='T') then
 else
 if (z='t') then
 GoTo Atas;
 end;
 end;

writeln;

writeln('Ingin Mengulang ? (Y/T) ');readln(x);
 writeln;
 if (x='Y') then
 else
 if (x='y') then
 GoTo Atas
 else
 if (x='T') then
 else
 if (x='t') then
 GoTo Bawah;
 end;

Bawah:
 begin
 clrscr;
 write('Terimakasih');
 readln;
 end;
 end.