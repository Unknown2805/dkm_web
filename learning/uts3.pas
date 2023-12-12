program uts3;
uses crt;

var
nama:string;
jarak:integer;
diskon:real;
biaya:real;

begin
clrscr;
write('masukkan nama: ');readln(nama);
write('masukkan jarak: ');readln(jarak);
if(jarak > 15) then
diskon := 5000
else if ( jarak > 10) then
diskon := 2000
else
diskon := 0;
writeln('anda memiliki diskon sebesar ',diskon:2:0);
if(jarak > 4) then
    biaya := 9500 + ((jarak - 4)*2500)
else 
    biaya := 9500;
writeln('biaya : ',biaya-diskon:2:0);
end.