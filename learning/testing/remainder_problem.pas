program d;
var
a,b:integer;
begin
for a:=1 to 10000 do
    if( a mod 5 = 3) then
        begin
            if (a mod 7 = 5) then
                begin
                    if(a mod 11 = 7) then
                        begin
                            writeln(a);
                        end;
                end;
                
        end;
writeln;
b:= 348;
writeln(b mod 5);
writeln(b mod 7);
writeln(b mod 11);
end.