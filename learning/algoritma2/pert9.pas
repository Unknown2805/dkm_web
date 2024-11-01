program sort;
uses crt;
var
i,j,k,n,x,temp,jawaban:Integer;
a:array of longInt;
procedure data_awal();
    begin
        TextColor(12);
        writeln('sebelum diurutkan: ');
        for i:=1 to n do
            begin
                write(a[i],' ');   
            end;
        writeln;
        TextColor(15); 
    end;

    
procedure buble_sort_asc();
    begin
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
                                writeln('data sesudah diurutkan secara ascending: ');  
                                for x := 1 to n do
                                    begin
                                        write(a[x],' ');
                                    end;                                      
                            end;
                        if (j = i+1) and (n > i+1) then
                            begin                        
                                writeln('langkah ke-',i+1,' : ');    
                            end;
                                                
                    end;                    
            end;     
        
    end;

procedure buble_sort_desc();
    begin
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
                                if (a[j] > a[j-1]) then 
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
                                writeln('Data setelah diurutkan secara descending:');
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
  
        
    end;
    
procedure selection_sort();
    begin
        for i:= 1 to n-1 do
            begin
                k := i;
                x := a[i];
                for j:= i+1 to n do 
                    begin
                        if(a[j] > x) then
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
    end;
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
    writeln('====================================');
    writeln('          Pilih Jenis Sort          ');
    writeln('====================================');
    writeln('1. buble sort asc');
    writeln('1. buble sort desc');
    writeln('2. selection sort');
    writeln('====================================');
    write('pilihan anda: ');readln(jawaban);
    if(jawaban = 1) then
        begin   
            clrscr;
            data_awal();
            buble_sort_asc();
        end
    else
        if( jawaban = 2) then
            begin
                clrscr;
                data_awal();
                buble_sort_desc();
            end
        else
            begin
                clrscr;
                data_awal();
                selection_sort();
            end;
end.
