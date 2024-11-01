program func;
uses crt;
var
a,b:Longint;



    // Fwcktorial(a,b);
        function Fwcktorial(x,y:Longint):Longint;  
      
            begin                          
                if(x > 1) then
                    begin                    
                        y := y*(x-1);    
                        Dec(x); 
                        if(x = 1) then
                            begin
                                y := 1;
                            end
                        else    
                            begin                            
                                Fwcktorial(x,y);   
                            end;                            
                    end;                     
            end;            
begin
clrscr;
    write('masukkan angka: ');readln(a);
    writeln(Fwcktorial(a,a));
end.