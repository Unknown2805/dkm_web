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
        TextColor(15); 
        writeln('langkah ke-1 : ');
        for x := 1 to n do
            begin
                write(a[x],' ');
            end;
        writeln;
        for i := 1 to n-1 do
            begin
                for j := n downto i+1 do 
                    begin
                        for k := 1 to n do
                            begin
                                if (a[j] < a[j-1]) then 
                                    begin
                                        temp := a[j-1];
                                        a[j-1] := a[j];
                                        a[j] := temp;
                                    end;                                                    
                                write(a[k],' ');                                   
                            end;
                        writeln;
                                                
                        if (j = i+1) and (n-1 = i) then
                            begin
                                writeln('Data setelah diurutkan secara ascending:');
                                for x := 1 to n do
                                    begin
                                        write(a[x],' ');
                                    end;
                            end;
                        if (j = i+1) and (n > i+1) then
                            begin
                                writeln('Langkah ke-', i+1, ' : ');
                            end;
                    end;                    
            end;
    
end.