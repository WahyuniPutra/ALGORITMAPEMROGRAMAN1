program menu;
uses crt;
Label
  awal,akhir;
var
  a:integer;
  b,c,d:String;
  e,f:Integer;
  g:Real;
begin
  awal:
  Clrscr;
  WriteLn('=========PROGRAM KALKULATOR========');
  WriteLn;
  WriteLn('MENU UTAMA');
  WriteLn('---------------------------');
  WriteLn('1. Penjumlahan');
  WriteLn('2. Perkalian');
  WriteLn('3. Pengurangan');
  WriteLn('4. Pembagian');
  WriteLn('5. Pangkat Dua (N^2)');
  WriteLn('6. Keluar');
  WriteLn('---------------------------');
  Write('Pilihan Menu :'); readln(a);
    case a of
    1:begin
      repeat
        Begin
          WriteLn('e + f = g');
          WriteLn;
          Write('Masukan bilangan a : '); ReadLn(e);
          Write('Masukan bilangan b : '); ReadLn(f);
          g:=e+f;
          Writeln(e,'+',f,'=',g:3:0);
          Write('Anda ingin mengulang lagi? (Y/T) :'); ReadLn(b);
        end;
       until (b = 'T');
       end;

    2:begin
      repeat 
        begin
          WriteLn('e * f = g');
          Writeln;
          Write('Masukan bilangan a : '); ReadLn(e);
          Write('Masukan bilangan b : '); ReadLn(f);
          g:=e*f;
          WriteLn(e,'*',f,'=',g:3:0);
          Write('Anda ingin mengulang lagi? (Y/T) :'); readln(b);
        end;
       Until (b = 'T');
       End;

    3:begin
      repeat 
        begin
          WriteLn('e - f = g');
          WriteLn;
          Write('Masukan bilangan a : '); ReadLn(e);
          Write('Masukan bilangan b : '); ReadLn(f);
          g:=e-f;
          Writeln(e,'-',f,'=',g:3:0);
          Write('Anda ingin mengulang lagi? (Y/T) :'); ReadLn(b);
        end;
        Until (b = 'T');
        End;

    4:begin
      repeat 
        begin 
          WriteLn('e / f = g');
          WriteLn;
          Write('Masukan bilangan a : '); ReadLn(e);
          Write('Masukan bilangan b : '); ReadLn(f);
          g:=e/f;
          Writeln(e,'/',f,'=',g:3:2);
          Write('Anda ingin mengulang lagi? (Y/T) :'); ReadLn(b);
        end;
        Until (b = 'T');
        End;

    5:begin
      repeat 
        begin
          WriteLn('a^2 = a * a = c');
          WriteLn;
          Write('Masukan bilangan a : '); ReadLn(e);
          g:=sqr(e);
          Writeln(e,'^2 =',g:3:0);
          Write('Anda ingin mengulang lagi? (Y/T) :'); ReadLn(b);
        end;
        Until (b = 'T');
        End;

    6:begin
          Writeln('Yakin? (Y/T)'); readln(c);
          if c = 'T' then
          Goto awal;
          if  c = 'Y' then
          Goto akhir;
        end;       

    else 
      Writeln('Input salah');
      Writeln('Ulang? (Y/T)');readln(d);
      if  d = 'Y' then
      Goto awal;
      if  d = 'T' then
      Goto akhir;
      end;
      
    if  b = 'T' then
    Goto awal;
    
akhir:
  Begin 
  Clrscr;
  WriteLn('------------------------');
  WriteLn('Terima Kasih');
  ReadLn;
end;
End. 
