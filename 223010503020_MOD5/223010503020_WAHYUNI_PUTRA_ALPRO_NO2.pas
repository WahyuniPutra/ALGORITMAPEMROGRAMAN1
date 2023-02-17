Program konversibiner; //WAHYUNI PUTRA NIM 223010503020
uses crt;
var bilangan:integer;

function konversi(desimal:integer):string;
var sum, carry:integer;
bin:char;
bilBiner:string;
begin
sum := desimal div 2;
bilBiner := '';
while (sum >= 1) do
begin
carry := desimal mod 2;
if (carry = 0)then bin := '0'
else if (carry = 1) then bin := '1';

bilBiner:=bin + bilBiner;

desimal := sum;
sum := desimal div 2;
end;
konversi:='1' + bilBiner;
end;

begin
clrscr;
writeln('Konversi Desimal ke Biner');
writeln;
write('masukkan bilangan : ');readln(bilangan);
write('Bilangan Binernya : ', konversi(bilangan));
readln;
end.