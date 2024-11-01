program uts2;
uses crt;
var
// no.1
    // array (larik) adalah sekumpulan variabel yang menyimpan banyak nilai dengan tipe data yang sama.
    // array 1 dimensi adalah Array yang hanya mempunyai 1 subscript saja
    // array 2 dimensi adalah Array yang mempunyai 2 subscript,yaitu baris dan kolom

    nama:array[1..10] of string; //array 1 dimensi
    umur:array[1..10,1..10] of integer; //array 2 dimensi
// no.2
    i,j,:integer;
    a,b,c:array[1..3,1..3] of integer;
// no.3
    procedure luas_segitiga();
        var 
        alas,tinggi,luas:real;
            begin
                write('masukkan alas(a) : ');readln(alas);
                write('masukkan tinggi(t) : ');readln(tinggi);
                luas := alas*tinggi/2;
                writeln('luas segitiga adalah ',luas:2:2);
            end;
// no.4
    procedure hitung(x,y:integer);
        begin
            writeln(x+y);
        end;

    procedure hitung(x:integer);
        begin
            writeln(x*10);
        end;

    function hitung(x,y,z:integer):integer;
        begin
            hitung:= (x+y*z);
        end;

begin
    clrscr;
        // no.1

            nama[1] := 'Ali'; //pemberian value pada array 1 dimensi
            umur[1,1] := 18; //pemberian value pada array 2 dimensi

            writeln(nama[1]); //Ali
            writeln(umur[1,1]); //18
        // no 2
            a[1,1] := 2;a[1,2] := 1;a[1,3] := 3;
            a[2,1] := 3;a[2,2] := 2;a[2,3] := 4;
            a[3,1] := 1;a[3,2] := 4;a[3,3] := 6;

            b[1,1] := 3;b[1,2] := 6;b[1,3] := 2;
            b[2,1] := 5;b[2,2] := 7;b[2,3] := 3;
            b[3,1] := 2;b[3,2] := 4;b[3,3] := 1;

            for i:= 1 to 3 do
                begin
                    for j := 1 to 3 do
                        begin
                            c[i,j] := a[i,j]*b[i,j];
                            write(c[i,j],' ');
                        end;
                    writeln;
                end;
        
        //no.3
            luas_segitiga();

        //no.4
            writeln(hitung(15,7,10));
            hitung(12,53);
            hitung(23,71);
            hitung(45);
            writeln(hitung(7,8,9));
            hitung(10);
            writeln(hitung(4,9,5));
            hitung(66,50);

end.