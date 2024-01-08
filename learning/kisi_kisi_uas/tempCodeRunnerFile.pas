write('input jumlah baris:');readln(c);
        write('input jumlah kolom:');readln(d);

        for a:=1 to c do
            begin
                for b:=1 to d do
                    begin
                        if((a+b) mod 2 = 0) then
                            write('X ')
                        else
                            write('O ');
                    end;
                writeln;
            end;