program pert_9;
uses crt;
var
a,b,c: integer;

begin
clrscr;
    write('input angka kelipatan: ');readln(a);
    write('input batasan angka: ');readln(b);
    c:=a;
    while(a <=  b) do 
        begin
            write(a,' ');
            a := a + c;
        end;
end.