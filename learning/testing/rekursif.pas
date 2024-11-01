program rekusif;
uses crt;
var
a,b,c,x,y:integer;
function test(x:integer):integer;
    begin
        if(x <= 20) then
            begin            
                writeln(x);
                inc(x);
                test(x);
            end
        else
            begin            
                writeln(' ');
            end;
    end;

function Fibonacci(a,b,c:integer):integer;
    var
        sum:integer;

        begin

            if(c <= 10) then
                begin
                    write(a,' ');
                    sum:= a+b;
                    a := b;
                    b := sum;
                    Inc(c);                  
                    Fibonacci(a,b,c);
                end
            else
                write(' ');
        end;

function baris(a,b:integer):integer;  
    begin              
        if(a <= b) then            
            begin
                write(a,' ');
                Inc(a);
                baris(a,b);                                                    
            end
        else
            begin
                writeln;
            end;   
    end;
function kolom(x,y:integer):integer;  
var
z:integer;
    begin              
        if(x <= 5) then            
            begin  
                z:=1;     
                baris(z,x);
                inc(x);  
                kolom(x,y);                                                     
            end
        else
            begin
                write(' ');
            end;   
    end;

begin
    // clrscr;
    // a:= 0;
    // b:= 1;
    // c:= 1;
    // test(1);
    // Fibonacci(a,b,c);
    x := 1;
    write('masukkan ukuran segitiga: ');readln(y);
    kolom(x,y);
    

end.