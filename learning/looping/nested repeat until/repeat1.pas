program repeat1;

uses crt;
var
a,b:integer;

begin
    // a:= 5;
    // repeat
    //     b:=a;    
    //     repeat
    //         write(b);
    //         Inc(b);
    //     until(b > 5);
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
    //     until(b > 5);
    //     Inc(a);
    //     writeln;     
    // until (a > 5);
    // 12345
    // 2345
    // 345
    // 45
    // 5

    // a:= 1;
    // repeat
    //     b:=a;    
    //     repeat
    //         write(b);
    //         Dec(b);
    //     until(b < 1);
    //     Inc(a);
    //     writeln;     
    // until (a > 5);
    // 1
    // 21
    // 321
    // 4321
    // 54321

    // a:= 5;
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
    

    a:=1;
    repeat
        b:=1;
        repeat
            write(b);
            Inc(b); 
        until (b > a);
        writeln;
        Inc(a);
    until(a > 5);
    // 1
    // 12
    // 123
    // 1234
    // 12345

    // a:=5;
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

    // a:= 5;
    // repeat
    //     b:=5;
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
    //     b:=5;
    //     repeat
    //         write(b);
    //         Dec(b);
    //     until(b < a);
    //     writeln;
    //     Inc(a);
    // until(a > 5);
    // 54321
    // 5432
    // 543
    // 54
    // 5

    // a:=1;
    // repeat
    //     b:=1;
    //     repeat
    //         write(a);
    //         Inc(b); 
    //     until (b > a);
    //     writeln;
    //     Inc(a);
    // until(a > 5);
    // 1
    // 22
    // 333
    // 4444
    // 55555

    // a:=5;
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

    // a:= 5;
    // repeat
    //     b:=5;
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
    //     b:=5;
    //     repeat
    //         write(a);
    //         Dec(b);
    //     until(b < a);
    //     writeln;
    //     Inc(a);
    // until(a > 5);
    // 11111
    // 2222
    // 333
    // 44
    // 5
 
    // a:=1;
    // repeat
    //     b:=1;
    //     repeat
    //         write(b);
    //         Inc(b);
    //     until(b > 5);
    //     writeln;
    //     Inc(a);
    // until(a > 5);
    // 12345
    // 12345
    // 12345
    // 12345
    // 12345

    // a:=1;
    // repeat
    //     b:=1;
    //     repeat
    //         write(a);
    //         Inc(b);
    //     until(b > 5);
    //     writeln;
    //     Inc(a);
    // until(a > 5);
    // 11111
    // 22222
    // 33333
    // 44444
    // 55555

    // a:=5;
    // repeat
    //     b:=5;
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

    // a:=5;
    // repeat
    //     b:=5;
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
end.