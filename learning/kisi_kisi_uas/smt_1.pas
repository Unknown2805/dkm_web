program no_1;
uses crt,math;
var 
a,b,c,d,e,f:integer;
angka:array[1..5] of integer;

begin
clrscr;
    // no_1
        // write('input jumlah angka: ');readln(b);
        // write('input angka kelipatan: ');readln(c); 
        // for a:=1 to b do 
        //     begin
        //         d:= a*c;
        //         writeln(d);
        //         e:= d + ( a * c);
        //     end;
        // writeln('total: ',e)

    // no_2
        write('masukkan nilai awal: ');readln(b);
        write('masukkan jumlah perulangan: ');readln(c);

            for a:=1 to c do 
                begin
                    b := b * 2;
                    writeln(b);
                end;


    // no_3
        // write('input batas angka: ');readln(c);
        // for a:=1 to c do 
        //     begin
        //         if(a mod 3 = 0) or (a mod 5 = 0) then
        //             write(a,' ');
        //     end;

    // no_4
        write('input jumlah baris:');readln(c);
        write('input jumlah kolom:');readln(d);

        for a:=1 to c do
            begin
                for b:=1 to d do
                    begin
                        if((a+b) mod 2 = 0) then
                            write('X ')
                        else
                            write('O ');
                    end;
                writeln;
            end;

    // no_5
        // write('input angka ke-1: ');readln(angka[1]);
        // write('input angka ke-2: ');readln(angka[2]);
        // write('input angka ke-3: ');readln(angka[3]);
        // write('input angka ke-4: ');readln(angka[4]);
        // write('input angka ke-5: ');readln(angka[5]);
        // writeln('==========================');
        // for a:=1 to 5 do 
        //     begin
        //         f:= angka[a]*a;
        //         writeln(angka[a] ,' x ',a,' = ',f);
        //     end;
end.    