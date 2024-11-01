program files;
uses crt;
var  
f:text;
a,b,c:Integer;
pesan:string;
begin
clrscr;
    assign(f,'pert13.txt');
    // reset(f);
    // rewrite('pert13.txt');
    // while not eof(f) do 
    //     begin
    //         readln(f,pesan);
    //         writeln(pesan);
    //     end;
    write('masukkan batas: ');readln(c);
    append(f);   
        for a:=c downto 1 do
            begin
                for b:=a downto 1 do
                begin
                    write(f,b,'  ');        
                end;
               writeln(f,'');
            end;        
    close(f);
    readln;
end.