program char_array;
uses crt;
var
a,i:integer;
nama,tampung:string;
begin
    clrscr;
    write('masukkan nama anda : '); readln(nama);
    // i := length(nama);
    
    for i := length(nama) downto 1 do
    begin
        tampung:=tampung+nama[i];
        writeln(tampung);
    end;

    writeln('hasil: ',tampung);
end.