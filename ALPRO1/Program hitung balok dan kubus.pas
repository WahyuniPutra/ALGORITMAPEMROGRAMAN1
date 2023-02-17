Program Menghitung_Volumebalokdankubus;
uses crt;
var
 p,l,t,s:integer;

Procedure Volume_Balok;
var
 VB:real;
begin
 VB:=p*l*t;
 writeln('Hasil Volume Balok :' ,p,'*',l,'*',t, '=',VB:4:2);
end;

Procedure Volume_Kubus;
Var
 VK:real;
begin
 VK:=s*s*s;
 writeln('Hasil Volume Kubus :' ,s,'*',s,'*',s,'=',VK:4:2);
end;

begin
clrscr;
 write('masukkan nilai p :');readln(p);
 write('masukkan nilai l :');readln(l);
 write('masukkan nilai t :');readln(t);
writeln('__________________________');
 write('masukkan nilai s :');readln(s);
writeln;
Volume_Balok;
Volume_Kubus;
readln;
end.
