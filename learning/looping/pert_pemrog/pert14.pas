program pert_14;
uses crt;
var 
a,b,c:integer;
jawaban:string;
begin
clrscr;
repeat
write('input angka: ');readln(c);
writeln;
    // latihan 1
        for a:=1 to c do 
        begin
            for b:=1 to a do 
            begin
                write('+  ');
            end;
            writeln;
        end;  
            // c:= 5;
            // *  
            // *  *  
            // *  *  *  
            // *  *  *  *  
            // *  *  *  *  *  


    // latihan 2
        // for a:=c downto 1 do 
        // begin
        //     for b:=c downto a do
        //     begin
        //         write(b,'  ');
        //     end;
        // writeln;
        // end;
            // c:= 5;
            // 5  
            // 5  4  
            // 5  4  3  
            // 5  4  3  2  
            // 5  4  3  2  1  

    // latihan 3
        // for a:=c downto 1 do
        // begin
        //     for b:=a downto 1 do
        //     begin
        //         write(b,'  ');        
        //     end;
        //     writeln;
        // end;        
            // c:= 5;
            // 5  4  3  2  1  
            // 4  3  2  1  
            // 3  2  1  
            // 2  1  
            // 1 

writeln('apakah anda ingin mengulang program? Y/N');readln(jawaban);
clrscr;
until(jawaban = 'N') or (jawaban = 'n');
writeln('Semoga membantu');

readkey;
end.

