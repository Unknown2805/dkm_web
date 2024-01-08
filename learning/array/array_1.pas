program array_1;
uses crt,math;
var 
data:integer;
a,b,c,d,e,f:integer;
nama:array[1..10] of integer;
begin
clrscr;
    write('masukkan angka perkalian: ');readln(b);
    data := length(nama);
    for c:=1 to data do
        begin
            nama[c] := b*c;
        end;
    for a:=1 to data do 
        begin
            writeln(b,' x ',a,' = ',nama[a],' ');
        end;
end.

