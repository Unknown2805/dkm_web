program tugas_pert4;
uses crt;
var
a,b,c,d,e,f,g,h:integer;
nilai:array[1..3,1..3] of integer;
mat1:array[1..3,1..3] of integer;
mat2:array[1..3,1..3] of integer;
mat3:array[1..3,1..3] of integer;
begin
clrscr;
    nilai[1,1] := 4;
    nilai[1,2] := 5;
    nilai[1,3] := 6;
    nilai[2,1] := 7;
    nilai[2,2] := 5;
    nilai[2,3] := 7;
    nilai[3,1] := 7;
    nilai[3,2] := 2;
    nilai[3,3] := 1;

    writeln;
    writeln('No.1');
    writeln;
    for a:=1 to 3 do
        begin
            for b:=1 to 3 do
                begin
                    write(nilai[a,b],' ');
                end;
            writeln;
        end;

    writeln;
    mat1[1,1] :=2;
    mat1[1,2] :=1;
    mat1[1,3] :=2;
    mat1[2,1] :=6;
    mat1[2,2] :=7;
    mat1[2,3] :=17;
    mat1[3,1] :=3;
    mat1[3,2] :=2;
    mat1[3,3] :=6;

    mat2[1,1] :=14;
    mat2[1,2] :=5;
    mat2[1,3] :=4;
    mat2[2,1] :=0;
    mat2[2,2] :=15;
    mat2[2,3] :=7;
    mat2[3,1] :=7;
    mat2[3,2] :=2;
    mat2[3,3] :=1;

    writeln;
    writeln('No.2');
    writeln;
    for c:=1 to 3 do
        begin
            for d:=1 to 3 do
                begin
                    write(mat1[c,d],' ');
                end;
            writeln;
        end;
    writeln;
    writeln('+');
    writeln;
    for e:=1 to 3 do
        begin
            for f:=1 to 3 do
                begin
                    write(mat2[e,f],' ');
                end;
            writeln;
        end;
    writeln;
    writeln('=');
    writeln;
    for g:=1 to 3 do
        begin
            for h:=1 to 3 do
                begin
                    mat3[g,h] := mat1[g,h] + mat2[g,h];
                    write(mat3[g,h],' ');
                end;
            writeln;
        end;
end.