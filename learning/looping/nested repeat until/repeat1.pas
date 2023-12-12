program repeat1;

uses crt;
var
a,b:integer;

begin
    a:= 5;
    repeat
        b:=1;
        repeat
            write(a);
            Inc(b);
        until(b > a);
        Dec(a);
        writeln;
    until (a < 1);
end.