program tugas_2_no1;
uses crt;
var 
x:array of integer;
nilai,a,b,c:integer;
function function_kali(a,b:integer):integer;
    begin
        c := a*b;
    end;
begin
clrscr;
    write('masukkan angka ke-1 : ');readln(a);
    write('masukkan angka ke-2 : ');readln(b);
    write('hasil : ',function_kali(a,b));
end.
