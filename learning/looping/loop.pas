program looping;
uses crt;
var
a,b,c:integer;

begin
clrscr;
    for a:=1 to 2 do
        begin
            writeln('for loop');
        end;
    writeln;

    b := 1;
    while (b < 5) do
        begin
            writeln('while loop');
            b:= b+1;
        end;
    writeln; 

    c:=1;
    repeat
        begin
            writeln('repeat loop');
            c:=c+1;
        end;    
        until(c=5);
    writeln;

end.