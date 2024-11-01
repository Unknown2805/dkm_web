program search;
uses crt;
var 
i,j,n,x:Integer;
a:array of Integer;
procedure data_awal();
begin
    writeln('masukkan jumlah data: ');readln(n);
    setLength(a,n);
    for i:= 1 to n do 
        begin
            write('masukkan data ke-',i,' : ');readln(a[i]);
        end;
end;
begin
clrscr;
    data_awal();
    write('masukkan data yang ingin dicari : ');readln(x);  
    for i := 1 to n do
        begin
            if a[i] = x then
                begin
                    writeln(x,' ditemukan pada indeks ke-',i);
                end;
        end;    
end.