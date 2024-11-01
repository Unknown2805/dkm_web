program tgs_2_no3;
uses crt;
var
a:array of integer;
i,j,k,x,n,temp,sum:integer;
avg:real;

begin
clrscr;
    TextColor(12);
    write('masukkan banyak elemen array: ');readln(n);
    setLength(a,n);
    for i:=1 to n do
        begin      

            write('data ke-',i,' : ');
            readln(a[i]);
        end;
    writeln;
clrscr;
    TextColor(12);
        writeln('data yang diinput : ');
        for i:=1 to n do
            begin
                write(a[i],' ');   
            end;
        writeln;
    TextColor(15);    
        for i := n-1 downto 1 do
            begin                
                for j := 1 to i do
                    begin
                        if (a[j] > a[j+1]) then 
                            begin
                                
                                temp := a[j];
                                a[j] := a[j+1];
                                a[j+1] := temp;
                            end;
                    end;                                                                                                 
            end;    
           writeln('setelah diurutkan: ');
        for x:=1 to n do
            begin
                write(a[x],' ');   
            end;
        writeln;
        sum := 0;
        for i := 1 to n do
        begin
            sum := sum + a[i];
        end;
        avg := sum / n;
    
    writeln('nilai terbesar: ',a[n]);
    writeln('nilai terkecil: ',a[1]);
    writeln('rata - rata : ',avg:2:1);

end.