program nested_for;
uses crt;
var a,b,c:integer;

begin
clrscr;
    write('masukkan angka: ');readln(c);
        // type a
            // for a:=1 to c do
            //     begin
            //         for b:=1 to c do
            //             begin
            //                write(b,'  ');
            //             end;
            //        writeln;
            //     end;
                // c:=5;
                //     1  2  3  4  5
                //     1  2  3  4  5
                //     1  2  3  4  5
                //     1  2  3  4  5
                //     1  2  3  4  5

            // for a:=c downto 1 do
            //     begin
            //         for b:=c downto 1 do
            //             begin
            //                write(b,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         5  4  3  2  1
            //         5  4  3  2  1
            //         5  4  3  2  1
            //         5  4  3  2  1
            //         5  4  3  2  1

            // for a:=1 to c do
            //     begin
            //         for b:=1 to c do
            //             begin
            //                write(a,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;   
            //         1  1  1  1  1
            //         2  2  2  2  2
            //         3  3  3  3  3
            //         4  4  4  4  4
            //         5  5  5  5  5

            // for a:=c downto 1 do
            //     begin
            //         for b:=c downto 1 do
            //             begin
            //                write(a,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         5  5  5  5  5
            //         4  4  4  4  4
            //         3  3  3  3  3
            //         2  2  2  2  2
            //         1  1  1  1  1

        // type b
            // for a:=1 to c do
            //     begin
            //         for b:=1 to a do
            //             begin
            //                 write(b,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         1
            //         1  2  
            //         1  2  3
            //         1  2  3  4
            //         1  2  3  4  5

            // for a:=c downto 1 do
            //     begin
            //         for b:=1 to a do
            //             begin
            //                 write(b,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         1  2  3  4  5
            //         1  2  3  4
            //         1  2  3  
            //         1  2  
            //         1

            // for a:=c downto 1 do
            //     begin
            //         for b:=c downto a do
            //             begin
            //                 write(b,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         5
            //         5  4
            //         5  4  3  
            //         5  4  3  2
            //         5  4  3  2  1

            // for a:=1 to c do
            //     begin
            //         for b:=c downto a do
            //             begin
            //                 write(b,'  ');
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         5  4  3  2  1
            //         5  4  3  2  
            //         5  4  3
            //         5  4  
            //         5       

        // type c
            // for a:=1 to c do
            //     begin
            //         for b:=1 to a do
            //             begin
            //                 write(a,'  ')
            //             end;
            //        writeln;
            //     end;
            //     c:=5;     
            //         1
            //         2  2
            //         3  3  3
            //         4  4  4  4
            //         5  5  5  5  5

            // for a:=c downto 1 do
            //     begin
            //         for b:=1 to a do
            //             begin
            //                 write(a,'  ')
            //             end;
            //        writeln;
            //     end;
            //     c:=5;
            //         5  5  5  5  5
            //         4  4  4  4
            //         3  3  3
            //         2  2
            //         1        

            // for a:=c downto 1 do
            //     begin
            //         for b:=c downto a do
            //             begin
            //                 write(a,'  ')
            //             end;
            //        writeln;
            //     end;
            //     c:=5;  
            //         5 
            //         4  4
            //         3  3  3
            //         2  2  2  2
            //         1  1  1  1  1

            // for a:=1 to c do
            //     begin
            //         for b:=c downto a do
            //             begin
            //                 write(a,'  ')
            //             end;
            //        writeln;
            //     end;
            //     c:=5;     
            //         1  1  1  1  1
            //         2  2  2  2
            //         3  3  3
            //         4  4
            //         5 

        // type d
        // for a:=c downto 1 do
        //     begin
        //         for b:=a downto 1 do
        //         begin
        //             write(b,'  ');        
        //         end;
        //        writeln;
        //     end;
        //     c:=5;                 
        //         5  4  3  2  1  
        //         4  3  2  1  
        //         3  2  1  
        //         2  1  
        //         1 

        // for a:=1 to c do
        //     begin
        //         for b:=a downto 1 do
        //         begin
        //             write(b,'  ');        
        //         end;
        //        writeln;
        //     end;
        //     c:=5;    
        //         1
        //         2  1  
        //         3  2  1
        //         4  3  2  1
        //         5  4  3  2  1

        // for a:=1 to c do
        //     begin
        //         for b:=a to c do
        //         begin
        //             write(b,'  ');        
        //         end;
        //        writeln;
        //     end;
        //     c:=5; 
        //         1  2  3  4  5
        //         2  3  4  5
        //         3  4  5
        //         4  5
        //         5        

        // for a:=c downto 1 do
        //     begin
        //         for b:=a to c do
        //         begin
        //             write(b,'  ');        
        //         end;
        //        writeln;
        //     end;
        //     c:=5;    
        //         5 
        //         4  5
        //         3  4  5
        //         2  3  4  5
        //         1  2  3  4  5

end.