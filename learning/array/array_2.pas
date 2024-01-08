program array_2;
uses crt,math;
var 
data,data2:integer;
a,b,c,d,e,f:integer;
nama:array[1..2,1..10] of real;
begin
clrscr;

    write('masukkan angka : ');readln(c);
    data := length(nama);
    data2 := length(nama[1]);
    for a:=1 to data do 
        begin
            for b:=1 to data2 do 
                begin
                    if (a mod 2 = 0) then
                        begin
                            nama[a,b]:= power(c,b);
                            TextColor(Green);writeln(c,' pangkat ',b,' = ',nama[a,b]:2:0 );                    
                        end
                    else
                        begin
                            nama[a,b]:= c*b;
                            TextColor(Blue);writeln(c,' x ',b,' = ',nama[a,b]:2:0);
                            if(b = 10) then
                                writeln;
                        end;
                end;
        end;
end.