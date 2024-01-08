a:=1;
            while(a <= c) do
                begin
                    b:=1;
                    while (b <= a) do
                        begin
                            write(a,'  ');
                            Inc(b);
                        end;
                    writeln;
                    Inc(a);
                end;