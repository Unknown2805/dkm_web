program uts4;

uses crt;

var
waktu:integer;
tarif:real;
kelas:string;

begin
clrscr;
write('Jenis Kelas Kamar : ');readln(kelas);
write('Lama Menginap(dalam hari) : ');readln(waktu);

if(kelas = 'standar') then
    if (waktu >2) then
        tarif := 400000 + (waktu-2)*35000
    else
        tarif:= 400000

else
    if (waktu >2) then
        tarif := 1200000 + (waktu-2)*1000000
    else
        tarif:= 1200000;
writeln('tarif anda menginap selama ',waktu,' hari adalah : ',tarif:2:0);
end.
