program alpromodul4tugas1;
uses crt;
Label
Atas, Bawah;
var 
a,b:real;
c,e,menu:string;
x:char;

function vkerucut :real;
begin
 vkerucut:=1/3*3.14*a*a*b;
end;
 
procedure (i,j:real)lsegitiga;
var p:real;
begin
 p:=1/2*i*j;
 write('Luas Segitiga adalah ', p:0:2,' ','CM');
end;

begin
Atas:
clrscr;
x:='T';
while(x='T')do

begin
clrscr;
writeln('====== Operasi Segitiga dan Kerucut ======');
writeln('------------------ Menu ------------------');
writeln('1. Menghitung Volume Kerucut');
writeln('2. Menghitung Luas Segitiga');
writeln('3. Keluar');
write('Pilih Menu : ');readln(menu);

case menu of

'1':begin
repeat
begin
writeln('======== Mencari Volume Kerucut ==========');
write('Masukkan Jari-Jari Kerucut   : ');readln(a);
write('Masukkan Tinggi Kerucut      : ');readln(b);
write('Volume Kerucut adalah ',vkerucut:0:2,' CM3');
writeln;
write('Anda Ingin Mengulang Lagi? (Y/T) ');readln(c)
end;
until (c= 'T')
end;

'2':begin
repeat
begin
writeln('========= Mencari Luas Segitiga ==========');
write('Masukkan Alas Segitiga   : ');readln(a);
write('Masukkan Tinggi Segitiga : ');readln(b);
lsegitiga;
writeln;
write('Anda Ingin Mengulang Lagi? (Y/T) ');readln(c);
end;
until (c= 'T');
end;

'3':begin
write('Yakin? (Y/T) ');readln(x);
if(x='Y')then
GoTo Bawah
else
if(x='T')then
GoTo Atas;
end;
else
writeln('==========================================');
writeln('========== Input Tidak Tersedia ==========');
write('Ingin Mengulang? (Y/T) ');readln(e);
if(e='Y')then
GoTo Atas
else
if(e='T')then
GoTo Bawah;
end;
if c='T' then
GoTo Atas;

Bawah:
begin
clrscr;
writeln('==========================================');
writeln('-------------- Terimakasih ---------------');
writeln('==========================================');
readln;
end;
end;
end.