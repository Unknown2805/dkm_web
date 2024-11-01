program s_2;
var 
a,b,c,d,data1,data2:integer;
nilai:array[1..5,1..5] of integer;

begin
    data1 := length(nilai);
    data2 := length(nilai[1]);

    for a:=1 to data1 do 
        begin
            for b:=1 to data2 do
                begin
                    if (a = b) then
                        begin
                            nilai[a,b]:= a*a;
                        end
                    else
                        if (a > b) then
                            begin
                                nilai[a,b]:= a+b;
                            end
                        else
                            begin
                                nilai[a,b] := b-a;
                            end;
                end;
        end;

    for c:=1 to data1 do 
        begin
            for d:=1 to data2 do
                begin
                    write(nilai[c,d],' ');
                end;
            writeln;
        end;
end.