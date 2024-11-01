program sort;
uses crt;
var
i,j,k,n,x,y,temp,jawaban:Integer;
a:array of longInt;

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
        writeln('sebelum diurutkan: ');
        for i:=1 to n do
            begin
                write(a[i],' ');   
            end;
        writeln;
        TextColor(15); 
    // bubble_sort
        writeln('langkah ke-1 : ');
        for x := 1 to n do
            begin
                write(a[x],' ');
            end;
        writeln;
        for i :=1 to n-1 do
            begin                                 
                for j := n downto i do
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
                        if(j = i+1) and (n-1 = i)then
                            begin
                                writeln('data sesudah diurutkan: ');                                        
                            end;
                        if (j = i+1) and (n > i+1) then
                            begin                        
                                writeln('langkah ke-',i+1,' : ');    
                            end;
                                                
                    end;                    
            end;             

    // selection_sort
        for i:= 1 to n-1 do
            begin
                k := i;
                x := a[i];
                for j:= i+1 to n do 
                    begin
                        if(a[j] < x) then
                            begin 
                                k := j;                          
                                x := a[j];
                            end;                          
                    end;
                temp := a[i];
                a[i] := x;
                a[k] := temp;
                write('hasil akhir langkah ke-',i,': ');
                for k:=1 to n do 
                    begin
                        write(a[k],' ');
                    end;
                writeln;           
            end; 

        write('hasil pengurutan seleksi: ');
        for x := 1 to n do
            begin
                write(a[x],' ');
            end;      
end.
