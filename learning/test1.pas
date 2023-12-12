program tes;
uses crt;
var
    a1,b1,c2,d2,e3,f3,g3:real;
    value,nilai:integer;
    decision,judul:string;
    more:integer;
begin               
    clrscr;
    value := 1;
    repeat
            writeln('======================');
            writeln('| MENGHITUNG LUAS    |');
            writeln('======================');
            writeln('| 1. Segitiga        |');
            writeln('| 2. Persegi panjang |');
            writeln('| 3. Trapesium       |');
            writeln('======================');
            write('Pilih : '); readln(nilai);   

            if (nilai = 0) then
                judul := 'nilai tidak valid'
            else if (nilai = 1) then
                judul := 'Menghitung Luas Segitiga'
            else if (nilai = 2) then
                judul := 'Menghitung Luas Persegi Panjang'
            else if (nilai = 3) then
                judul := 'Menghitung Luas Trapesium'
            else
                write('harus kurang dari 3');          
          
            case(nilai) of
                1:begin
                    {form luas segitiga}
                    // clrscr;
                    writeln(judul);
                    write('Masukkan nilai tinggi : ');readln (b1);        
                    write('Masukkan nilai alas : ');readln (a1);
                    
                    writeln('Luas Segitiga : ',(a1 * b1) /2:1:2);
                end;
                2:begin
                    {form luas persegi panjang}
                    // clrscr;
                    writeln(judul);
                    write('Masukkan nilai panjang : ');readln (c2);        
                    write('Masukkan nilai lebar : ');readln (d2);
                    
                    writeln('Luas Persegi Panjang : ',c2 * d2:1:0);          

                end;
                3:begin
                    {form luas segitiga}
                    // clrscr;
                    writeln(judul);
                    write('Masukkan nilai sisi atas : ');readln (e3);
                    write('Masukkan nilai sisi bawah : ');readln (f3);
                    write('Masukkan nilai tinggi : ');readln (g3);   

                    writeln('Luas Trapesium : ',(e3+f3) *g3 /2:1:0);
                    
                end;
            end; 

                write('lanjut? Y/N : '); readln(decision);

                if (decision = 'N') then 
                    begin
                        value := 0;
                    end
                else if(decision = 'Y') then
                    begin
                        value := 1;
                    end
                else
                    begin
                        value := 0;
                        writeln('maaf inputan tidak dimengerti - Keluar Program');
                    end;
    until (value = 0);

   
end.