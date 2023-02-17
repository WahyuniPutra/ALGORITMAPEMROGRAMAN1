program filewriting;
uses crt;
var t:text;

begin
clrscr;
assign(t, 'C:\Users\Asus\Documents\tugas alpro\file handling\hasil.txt');
rewrite(t);
writeln(t, 'TUGAS ALGORITMA DAN PEMROGRAMAN I ');
writeln(t, 'NAMA : WAHYUNI PUTRA');
writeln(t, 'NIM  : 223010503020');
writeln(t, 'File Handling Pada Pascal');
close(t);
end.