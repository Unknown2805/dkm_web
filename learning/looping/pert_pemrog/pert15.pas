program pert_15;
uses crt;
var 
a,b,c:integer;
d:string;
nama:array of string;
begin
clrscr;
    setLength(nama,1);
        c:= Length(nama);
        while (c >= 1) do 
            begin
                TextColor(White);        
                    write('masukkan nama: ');TextColor(Blue);readln(nama[c]);
                    if(nama[c] = 'ajeng') or (nama[c] = 'Ajeng') or(nama[c] = 'Rahma') then
                        begin
                            nama[c] := 'Dia';
                        end;
                    if(c mod 2 = 0) then
                        begin
                            TextColor(Yellow);write('Ingin lanjut?[Y/N] : ');readln(d);
                            if(d = 'n') or (d = 'N') then
                                begin
                                    clrscr;
                                    TextColor(Red);writeln  ('=============================================');
                                    TextColor(Green);writeln('                     DATA                    ');
                                    TextColor(Red);writeln  ('=============================================');
                                        b:= c-1;
                                        for a:=1 to c do 
                                            begin
                                                TextColor(Yellow);write('Data ke-',a,' : ');TextColor(Blue);
                                                
                                                if(nama[a] = 'Dia')then
                                                    begin
                                                        write(nama[a]);TextColor(Red);write(' Special');writeln;                                                                                                
                                                    end  
                                                else
                                                    begin
                                                        TextColor(Green);write(nama[a]);writeln;
                                                    end;                                    
                                            end;                                             
                                                Inc(c);  
                                    TextColor(Red);writeln('=============================================');                                                                           
                                    break;                                                                         
                                end
                        end;
                    clrscr; 
                Inc(c);
            end; 
end.