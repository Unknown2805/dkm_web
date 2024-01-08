program nested_while;
uses crt;
var a,b,c:integer;

begin
clrscr;
    write('masukkan angka: ');readln(c);

        // type a
            // a:= 1;
            // while(a <= c) do 
            //     begin
            //         b:=1;
            //         while(b <= c) do 
            //             begin
            //                 write(b,'  ');
            //                 Inc(b);
            //             end;
            //         writeln;
            //         Inc(a);
            //     end;
                // c:=5;
                // 1  2  3  4  5
                // 1  2  3  4  5
                // 1  2  3  4  5
                // 1  2  3  4  5
                // 1  2  3  4  5  

            // a:= c;
            // while(a >= 1) do 
            //     begin
            //         b:= c;
            //         while(b >= 1) do 
            //             begin
            //                 write(b,'  ');
            //                 Dec(b);
            //             end;
            //         writeln;
            //         Dec(a);
            //     end;
                // c:=5;
                // 5  4  3  2  1
                // 5  4  3  2  1
                // 5  4  3  2  1
                // 5  4  3  2  1
                // 5  4  3  2  1

            // a:= 1;
            // while(a <= c) do 
            //     begin
            //         b:=1;
            //         while(b <= c) do 
            //             begin
            //                 write(a,'  ');
            //                 Inc(b);
            //             end;
            //         writeln;
            //         Inc(a);
            //     end;
                // c:=5;
                // 1  1  1  1  1
                // 2  2  2  2  2
                // 3  3  3  3  3
                // 4  4  4  4  4
                // 5  5  5  5  5

            // a:= c;
            // while(a >= 1) do 
            //     begin
            //         b:= c;
            //         while(b >= 1) do 
            //             begin
            //                 write(a,'  ');
            //                 Dec(b);
            //             end;
            //         writeln;
            //         Dec(a);
            //     end;
                // c:=5;
                // 5  5  5  5  5
                // 4  4  4  4  4
                // 3  3  3  3  3
                // 2  2  2  2  2
                // 1  1  1  1  1 

        // type b
            a:=1;
            while(a <= c) do
                begin
                    b:=1;
                    while (b <= a) do
                        begin
                            write(a,'  ');
                            Inc(b);
                        end;
                    writeln;
                    Inc(a);
                end;
                // c:=5;
                // 1
                // 2  2
                // 3  3  3
                // 4  4  4  4  
                // 5  5  5  5  5  
            
            // a:= c;
            // while (a >= 1) do
            //     begin
            //         b:=1;
            //         while(b<=a) do
            //             begin
            //                 write(a,'  ');
            //                 Inc(b);
            //             end;
            //         writeln;
            //         Dec(a);
            //     end;
                // c:=5;
                // 5  5  5  5  5
                // 4  4  4  4
                // 3  3  3
                // 2  2
                // 1
            
            // a:=1;
            // while(a <= c) do 
            //     begin
            //         b:= c;
            //         while (b >= a) do
            //             begin
            //                 write(a,'  ');
            //                 Dec(b);
            //             end;
            //         writeln;
            //         Inc(a);
            //     end;
                // c:=5;
                // 1  1  1  1  1
                // 2  2  2  2
                // 3  3  3
                // 4  4
                // 5

                // a:= c;
                // while(a >= 1) do 
                //     begin
                //         b:= c;
                //         while (b >= a) do
                //             begin
                //                 write(a,'  ');
                //                 Dec(b);
                //             end;
                //         writeln;
                //         Dec(a);
                //     end;   
                // c:=5;
                // 5
                // 4  4
                // 3  3  3
                // 2  2  2  2
                // 1  1  1  1  1

        // type c
            // a:=1;
            // while(a <= c) do
            //     begin
            //         b:=1;
            //         while (b <= a) do
            //             begin
            //                 write(b,'  ');
            //                 Inc(b);
            //             end;
            //         writeln;
            //         Inc(a);
            //     end;
                // c:=5;
                // 1
                // 1  2
                // 1  2  3
                // 1  2  3  4
                // 1  2  3  4  5
            
            // a:= c;
            // while (a >= 1) do
            //     begin
            //         b:=1;
            //         while(b<=a) do
            //             begin
            //                 write(b,'  ');
            //                 Inc(b);
            //             end;
            //         writeln;
            //         Dec(a);
            //     end;
                // c:=5;
                // 1  2  3  4  5
                // 1  2  3  4
                // 1  2  3
                // 1  2
                // 1
            
            // a:=1;
            // while(a <= c) do 
            //     begin
            //         b:= c;
            //         while (b >= a) do
            //             begin
            //                 write(b,'  ');
            //                 Dec(b);
            //             end;
            //         writeln;
            //         Inc(a);
            //     end;
                // c:=5;
                // 5  4  3  2  1
                // 5  4  3  2
                // 5  4  3
                // 5  4
                // 5       

                // a:= c;
                // while(a >= 1) do 
                //     begin
                //         b:= c;
                //         while (b >= a) do
                //             begin
                //                 write(b,'  ');
                //                 Dec(b);
                //             end;
                //         writeln;
                //         Dec(a);
                //     end;   
                // c:=5;
                // 5
                // 5  4
                // 5  4  3
                // 5  4  3  2
                // 5  4  3  2  1
        
        // type d
        // a:=1;
        // while(a <= c) do
        //     begin
        //         b:=a;
        //         while(b >= 1) do
        //             begin
        //                 write(b,'  ');
        //                 Dec(b);
        //             end;
        //         writeln;
        //         Inc(a);
        //     end;
            // c:=5;
            // 1
            // 2  1
            // 3  2  1
            // 4  3  2  1
            // 5  4  3  2  1
            
        // a:= c;
        // while(a >= 1) do
        //     begin
        //         b:=a;
        //         while(b >= 1) do
        //             begin
        //                 write(b,'  ');
        //                 Dec(b);
        //             end;
        //         writeln;
        //         Dec(a);
        //     end;           
            // c:=5;
            // 5  4  3  2  1       
            // 4  3  2  1
            // 3  2  1
            // 2  1
            // 1

        // a:= c;
        // while(a >= 1) do
        //     begin
        //     b:=a;
        //         while(b <= c) do
        //             begin
        //                 write(b,'  ');
        //                 Inc(b);
        //             end;
        //         writeln;
        //         Dec(a);
        //     end;      
            // c:=5;
            // 5 
            // 4  5 
            // 3  4  5
            // 2  3  4  5
            // 1  2  3  4  5

        // a:=1;
        // while(a <= c) do
        //     begin
        //     b:=a;
        //         while(b <= c) do
        //             begin
        //                 write(b,'  ');
        //                 Inc(b);
        //             end;
        //         writeln;
        //         Inc(a);
        //     end;
            // c:=5;
            // 1  2  3  4  5
            // 2  3  4  5
            // 3  4  5
            // 4  5 
            // 5                     

end.