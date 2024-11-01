program no4;
uses crt;
var
a:array of integer;
i,j,k,x,n,temp,temp1:integer;
procedure data_awal();
begin
    write('masukkan banyak elemen array: ');readln(n);
    setLength(a,n);
    for i:=1 to n do
        begin      

            write('data ke-',i,' : ');readln(a[i]);
        end;
end;

procedure ascending();
    begin
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
    end;
procedure descending();
    begin
        for i := n-1 downto 1 do
            begin                
                for j := 1 to i do
                    begin
                        if (a[j] < a[j+1]) then 
                            begin
                                
                                temp1 := a[j];
                                a[j] := a[j+1];
                                a[j+1] := temp1;
                            end;
                    end;                                                                                                 
            end;
    end;
begin
clrscr;
    data_awal();
    ascending();
    write('Urutan data ascending: ');
        for x:=1 to n do
            begin
                write(a[x],' ');   
            end;
    writeln;
    descending();
    write('Urutan data descending: ');
        for k:=1 to n do
            begin
                write(a[k],' ');   
            end;
    writeln;
    write('Input data yang anda cari : ');readln(x);  
    for i := 1 to n do
        begin
            if a[i] = x then
                begin
                    writeln(x,' ditemukan dalam data yang di input');
                end;
        end;   
end.