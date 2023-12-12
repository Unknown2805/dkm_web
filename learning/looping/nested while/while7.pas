program nested_while7;

var
  i, j: Integer;

begin
  i := 1;
  
  while i <= 5 do
    begin
      j := 5;
      while j >=  1 do
        begin
          write(i);
          Dec(j);
        end;
      
      writeln;
      
      Inc(i);
    end;
end.
// 11111
// 22222
// 33333
// 44444
// 55555