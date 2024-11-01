program func;
var
a,b:integer;


    // Kelipatan(a,b);
        function Kelipatan(x,y:integer):integer;
            begin
                if(x <= 20) then
                    begin
                        write(x,' ');
                        x := x+y;
                        Kelipatan(x,y);   
                    end
                else
                begin
                    write(' ');                                
                end;
            end;
begin
    write('Masukkan angka awal(a): ');readln(a);
    write('Masukkan angka kelipatan(b): ');readln(b);
    Kelipatan(a,b);
end.