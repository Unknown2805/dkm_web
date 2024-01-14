write('Bilangan pertama: ');read(a);
        write('Rasio: ');read(b);
        write('Jumlah bilangan: ');read(c);
        write('Deret Bilangan: ');
        i:=1;
        total:= 0;
        while (i <= c) do 
            begin
                write(a,' ');
                a:= a*b;
                total := total + a;
                Inc(i);
            end;
        writeln;
        writeln('Total: ',total);