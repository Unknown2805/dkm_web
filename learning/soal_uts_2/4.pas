program kelipatan;
var 
a,b:integer;
procedure Kelipatan(b:integer);
begin
    if(a <= 10) then
        begin
            write(a*b,', ');
            inc(a);
            Kelipatan(b);
        end
    else
        begin
            write('');
        end;
end;
begin
    write('masukkan angka: ');readln(b);
    a:= 1;
    Kelipatan(b);
end.