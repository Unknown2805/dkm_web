program array_1;
uses crt;
var
a:integer;
b:integer;
c:integer;
nama:array[0..4] of string;
begin
b:=4;
    for a:=0 to b do
        begin
            readln(nama[a]);    
        end;

    writeln;

    for c:=0 to b do
        begin 
            writeln(nama[c]);    
        end;
end.