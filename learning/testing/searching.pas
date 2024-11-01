program search;
uses crt;
var 
i,j,n,x:Integer;
a:array of Integer;

begin
    writeln('masukkan jumlah data: ');readln(n);
    setLength(a,n);
    for i:= 1 to n do 
        begin
            write('masukkan data ke-',i,': ');readln(a[i]);
        end;
    write('masukkan data yang ingin dicari');readln(x);
    i:= 0;
    repeat
        if(a[i] = x) then
            begin                
                write(a[i],'ada di index ke-',i);
            end;
       Inc(i);
    until (a[i] = x);
end.