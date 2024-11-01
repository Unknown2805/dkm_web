program uts3;
uses crt;
type
pembeli = record
        nama : string;
        jumlah : integer;
        harga : Int64;
        discount :Int64;
        tot_harga :Int64;
    end;
var
    data:array of pembeli;
    x,i:integer;
begin
    clrscr;
    write('Masukkan jumlah pembeli  : ');readln(x);
    setLength(data,x); 
    for i:=1 to x do
        begin
            writeln('Pembeli ke               : ',i);
            write('Nama                     : ');readln(data[i].nama);
            write('Jumlah                   : ');readln(data[i].jumlah);
            if data[i].jumlah >= 10 then
                begin
                    data[i].harga := data[i].jumlah*50000;
                    data[i].discount := data[i].harga*2 div 10;
                    data[i].tot_harga := data[i].harga - data[i].discount;
                end
            else
                begin
                    data[i].harga := data[i].jumlah*50000;
                    data[i].tot_harga := data[i].harga;
                end;
        end;
            writeln;
            writeln('                           DAFTAR PEMBELIAN                             ');
            writeln;
            writeln('Harga 1 Sendal = Ro 50.000,-');
            writeln('------------------------------------------------------------------------');
            writeln('   No               Nama   Banyaknya      Jumlah    Discount       Total');
            writeln('------------------------------------------------------------------------');
                for i := 1 to x do
                begin
                    writeln(i:4,'    ', data[i].nama:16, data[i].jumlah:12, data[i].harga:12, data[i].discount:12, data[i].tot_harga:12);
                end;
            writeln('------------------------------------------------------------------------');
end.