program nested_repeat;

uses crt;
var
a,b:integer;

begin
clrscr;
    write('masukkan angka: ');readln(c);

        // type a

            // a:=1;
            // repeat
            //     b:=1;
            //     repeat
            //         write(b);
            //         Inc(b);
            //     until(b > c);
            //     writeln;
            //     Inc(a);
            // until(a > c);
            // 12345
            // 12345
            // 12345
            // 12345
            // 12345

            // a:= c;
            // repeat
            //     b:= c;
            //     repeat
            //         write(b);
            //         Dec(b);
            //     until(b < 1);
            //     writeln;
            //     Dec(a);
            // until(a < 1);
            // 54321
            // 54321
            // 54321
            // 54321
            // 54321

            // a:=1;
            // repeat
            //     b:=1;
            //     repeat
            //         write(a);
            //         Inc(b);
            //     until(b > c);
            //     writeln;
            //     Inc(a);
            // until(a > c);
            // 11111
            // 22222
            // 33333
            // 44444
            // 55555
            
            // a:= c;
            // repeat
            //     b:= c;
            //     repeat
            //         write(a);
            //         Dec(b);
            //     until(b < 1);
            //     writeln;
            //     Dec(a);
            // until(a < 1);
            // 55555
            // 44444
            // 33333
            // 22222
            // 11111
        
        // type b

            // a:=1;
            // repeat
            //     b:=1;
            //     repeat
            //         write(a);
            //         Inc(b); 
            //     until (b > a);
            //     writeln;
            //     Inc(a);
            // until(a > c);
            // 1
            // 22
            // 333
            // 4444
            // 55555

            // a:= c;
            // repeat
            //     b:=1;
            //     repeat
            //         write(a);
            //         Inc(b);
            //     until(b > a);
            //     writeln;
            //     Dec(a);
            // until(a < 1);
            // 55555
            // 4444
            // 333
            // 22
            // 1

            // a:= c;
            // repeat
            //     b:= c;
            //     repeat
            //         write(a);
            //         Dec(b);
            //     until(b < a);
            //     writeln;
            //     Dec(a);
            // until(a < 1);
            // 5
            // 44
            // 333
            // 2222
            // 11111 

            // a:=1;
            // repeat
            //     b:= c;
            //     repeat
            //         write(a);
            //         Dec(b);
            //     until(b < a);
            //     writeln;
            //     Inc(a);
            // until(a > c);
            // 11111
            // 2222
            // 333
            // 44
            // 5
        // type c

            // a:=1;
            // repeat
            //     b:=1;
            //     repeat
            //         write(b);
            //         Inc(b); 
            //     until (b > a);
            //     writeln;
            //     Inc(a);
            // until(a > c);
            // 1
            // 12
            // 123
            // 1234
            // 12345

            // a:= c;
            // repeat
            //     b:=1;
            //     repeat
            //         write(b);
            //         Inc(b);
            //     until(b > a);
            //     writeln;
            //     Dec(a);
            // until(a < 1);
            // 12345
            // 1234
            // 123
            // 12
            // 1

            // a:= c;
            // repeat
            //     b:= c;
            //     repeat
            //         write(b);
            //         Dec(b);
            //     until(b < a);
            //     writeln;
            //     Dec(a);
            // until(a < 1);
            // 5
            // 54
            // 543
            // 5432
            // 54321

            // a:=1;
            // repeat
            //     b:= c;
            //     repeat
            //         write(b);
            //         Dec(b);
            //     until(b < a);
            //     writeln;
            //     Inc(a);
            // until(a > c);
            // 54321
            // 5432
            // 543
            // 54
            // 5

        // type d

        // a:= 1;
        // repeat
        //     b:=a;    
        //     repeat
        //         write(b);
        //         Dec(b);
        //     until(b < 1);
        //     Inc(a);
        //     writeln;     
        // until (a > c);
        // 1
        // 21
        // 321
        // 4321
        // 54321

        // a:= c;
        // repeat
        //     b:=a;    
        //     repeat
        //         write(b);
        //         Dec(b);
        //     until(b < 1);
        //     Dec(a);
        //     writeln;     
        // until (a < 1);
        // 54321
        // 4321
        // 321
        // 21
        // 1

        // a:= c;
        // repeat
        //     b:=a;    
        //     repeat
        //         write(b);
        //         Inc(b);
        //     until(b > c);
        //     Dec(a);
        //     writeln;     
        // until (a < 1);
        // 5
        // 45
        // 345
        // 2345
        // 12345

        // a:= 1;
        // repeat
        //     b:=a;    
        //     repeat
        //         write(b);
        //         Inc(b);
        //     until(b > c);
        //     Inc(a);
        //     writeln;     
        // until (a > c);
        // 12345
        // 2345
        // 345
        // 45
        // 5
end.