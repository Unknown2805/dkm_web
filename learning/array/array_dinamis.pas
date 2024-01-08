program array_dinamis;
uses crt;
var
nama:array of string;
kelas:array of string;
prodi:array of string;
a,b:integer;

begin
clrscr;
    write('masukkan jumlah data yang ingin di input: ');readln(b);
        if(b > 5) then
            begin
                TextColor(Red);writeln('maksimal 5 data');
            end
        else
        begin
            setLength(nama,b);
            setLength(kelas,b);
            setLength(prodi,b);


            for a:=1 to b do 
                begin
                    writeln('User Ke- ',a);
                    write('masukkan nama: ');readln(nama[a]);
                    write('masukkan kelas: ');readln(kelas[a]);
                    write('masukkan prodi: ');readln(prodi[a]);
                    writeln;
                end;

            for a:=1 to b do
                begin
                    if (prodi[a] = 'ti') or (prodi[a] = 'TI') or (prodi[a] = 'Ti') then
                        begin
                            TextColor(Green);writeln('user ke- ',a);
                            TextColor(Green);writeln(nama[a]);
                            TextColor(Green);writeln(kelas[a]);
                            TextColor(Green);writeln(prodi[a]);
                            writeln;
                        end
                    else
                        begin
                            TextColor(Blue);writeln('user ke- ',a);
                            TextColor(Blue);writeln(nama[a]);
                            TextColor(Blue);writeln(kelas[a]);
                            TextColor(Blue);writeln(prodi[a]);
                            writeln;
                        end;
                end;
        end;
end.