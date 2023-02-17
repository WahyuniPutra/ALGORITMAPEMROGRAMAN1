program bacafile;
uses crt;
var 
t:text;
s:string;

begin
clrscr;
assign(t, 'C:\Users\Asus\Documents\tugas alpro\file handling\hasil.txt');
reset(t);
while not eof (t) Do
begin
readln(t, s);
writeln(s);
end;
close(t);
readln;
end.