program s;
uses crt;
var
i,j,n:Integer;
x:int64;
nama:array of string;
nim:array of int64;
ipk:array of real;

begin
clrscr;
    // x := 202343500355;
    // writeln(x);
    write('masukkan jumlah data: ');readln(n);
    setLength(nama,n);
    setLength(nim,n);
    setLength(ipk,n);
    for i:= 1 to n do 
        begin
            write('masukkan nim ke-',i,': ');readln(nim[i]);
            write('masukkan nama ke-',i,': ');readln(nama[i]);
            write('masukkan ipk ke-',i,': ');readln(ipk[i]);
            writeln;
        end;
    writeln(#9,'NIM',#9,#9,'NAMA',#9,'IPK');          
    for i:= 1 to n do 
        begin
            write('[',i,']','. ',nim[i],#9,nama[i],#9,ipk[i]:2:1);          
            writeln;
        end;
    writeln('Cari Data');
    writeln('NIM yang dicari: ');readln(x);
    writeln;
    writeln(#9,'NAMA',#9,#9,'IPK');          
    for i:= 1 to n do     
        begin            
            if(nim[i] = x) then
                begin                
                    write(#9,nama[i],#9,#9,ipk[i]:2:1);          
                end;
        end;
readln;
end.