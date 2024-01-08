program test2;
uses crt,math;
var
    a,b,c:real;
begin
  
    write('masukkan angka: ');readln(a);
    write('masukkan pangkat: ');readln(b);
    c:= power(a,b);
    write(c:2:0);
end.