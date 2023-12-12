program pert_11;
uses crt;

// var
// tinggi:real;
// pantulan:integer;
// begin
// clrscr;
// pantulan:= 0;
// write('input ketinggian bola: ');readln(tinggi);
//     while(tinggi > 20) do
//         begin
//             pantulan := pantulan +1;
//             tinggi:= tinggi /2;         
//         end;
//     writeln('jumlah pantulan: ', pantulan);
// end.

var 
lebar,tinggi,luas:real;
jawab:char;

begin
    repeat
        clrscr;
        write('Input lebar: ');readln(lebar);
        write('Input tinggi: ');readln(tinggi);

        luas:= lebar*tinggi;
        writeln('Luas adalah: ',luas:2:0);

        writeln('apakah anda ingin mengulang program? (Y/N)');readln(jawab);
    until (jawab = 'N') or (jawab = 'n');
    writeln('terima kasih');
end.
