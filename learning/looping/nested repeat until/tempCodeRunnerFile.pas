  a:=5;
    repeat
        b:=1;
        repeat
            write(b);
            Inc(b);
        until(b > a);
        writeln;
        Dec(a);
    until(a < 1);