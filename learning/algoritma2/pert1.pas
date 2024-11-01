program pert1;
uses crt;
var
nama:array[1..5] of string;
i,:integer;
begin
    
    clrscr;
        for i := 1 to 5 do
            begin
                write('masukkan nama ke-',i,' :');
                readln(nama[i]);     
            end;

        for i := 1 to 5 do
            begin
            
                writeln('nama ke-',i,' : ',nama[i]); 
                write(length(nama));
            end;

end.