program persegi_panjang;
var
pilihan:integer;

procedure luas();
var p,l,luas:real;
    begin
        write('masukkan panjang: ');readln(p);
        write('masukkan lebar: ');readln(l);
        luas := p*l;
        writeln('luas persegi panjang : ',luas:3:3);    
    end;
procedure keliling();
var p,l,keliling:real;
    begin
        write('masukkan panjang: ');readln(p);
        write('masukkan lebar: ');readln(l);
        keliling := 2*(p+l);
        writeln('keliling persegi panjang : ',keliling:3:3);            
    end;
begin
    writeln('===============================');
    writeln('1. Luas persegi panjang');
    writeln('2. Keliling persegi panjang');
    writeln('===============================');
    write('pilihan anda: ');readln(pilihan);
    if(pilihan = 1) then
        luas()
    else
        if(pilihan = 2) then
            keliling()
        else
            writeln('pilihan yang anda masukkan salah');


end.