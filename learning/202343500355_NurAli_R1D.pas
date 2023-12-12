program nested_if;
uses crt;
var
gol:string;
pend:string;
sma_a:array[0..1] of real;
sma_b:array[0..1] of real;
s1_a:array[0..1] of real;
s1_b:array[0..1] of real;  

nilai:real;
begin
clrscr;
    sma_a[0] := 3000000;
    sma_a[1] := 2000000;
    sma_b[0] := 4000000;
    sma_b[1] := 3000000;

    s1_a[0] := 4000000;
    s1_a[1] := 3000000;
    s1_b[0] := 6000000;
    s1_b[1] := 5000000;

    write('Input Golongan Karyawan: ');readln(gol);
    write('Input Pendidikan Karyawan: ');readln(pend);  
    if(gol = 'A') then
        begin
            if(pend = 'SMA') then
                begin
                    writeln('gaji yang didapat adalah ', sma_a[0] + sma_a[1]:2:0)
                end
            else
                begin
                    writeln('gaji yang didapat adalah ', s1_a[0] + s1_a[1]:2:0);
                end;

        end
    else
        begin
            if(pend = 'SMA') then
                begin
                    writeln('gaji yang didapat adalah ', sma_b[0] + sma_b[1]:2:0)
                end
            else
                begin
                    writeln('gaji yang didapat adalah ', s1_b[0] + s1_b[1]:2:0);
                end;

        end;
end.