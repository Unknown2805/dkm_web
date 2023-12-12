program nested_while9;

var
  i, j: Integer;

begin
  i := 1;
  
  while i <= 5 do
    begin
      j := 5;
      while j >=  i do
        begin
          write(i);
          Dec(j);
        end;
      
      writeln; 
      
      Inc(i);
    end;
end.
// 11111
// 2222
// 333
// 44
// 5