program tugas1;
uses crt;
var
nama:array of string;
jumlah:array of integer;
harga:array of real;
total,uang:real;
a,b,c,i,j:integer;
begin  
clrscr;
    write('masukkan jumlah yang ingin dibeli: ');readln(a);
    setLength(nama,a);
    setLength(jumlah,a);
    setLength(harga,a);
    for i := 1 to a do
        begin
            write('Nama barang ke-',i,' :');readln(nama[i]);
            write('Jumlah barang ke-',i,' :');readln(jumlah[i]);
            write('Harga barang ke-',i,' :');readln(harga[i]);
        end;
    writeln('Nama Barang       jumlah      harga   total harga');
    writeln('=================================================');
    total:=0;
    for j := 1 to a do
        begin
        total := total + jumlah[j]*harga[j];
        writeln(nama[j],'           ',jumlah[j],'           ',harga[j]:2:0,'            ',jumlah[j]*harga[j]:2:0);
        end;
    writeln;
    writeln('total belanja: ',total:2:0);
    writeln;
    write('jumlah uang yang diserahkan: ');readln(uang);
    writeln('jumlah bayar: ',total:2:0);
    writeln('kembali: ',uang-total:2:0)
end.