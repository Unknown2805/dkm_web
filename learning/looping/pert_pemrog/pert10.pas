program pert10;
uses crt;
var a,b,c:integer;
begin
clrscr;
    write('masukkan kelipatan: ');readln(c);
    write('masukkan batas maksimum angka: ');readln(b);
    if b < c then
        begin
        write('maksimum angka lebih kecil dari kelipatan');
        end
    else
    begin    
        a:=c;
        repeat 
            write(a,' ');
            a:= a+c;
        until(a > b);
    end;
end.