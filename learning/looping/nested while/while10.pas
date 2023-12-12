program nested_while10;

var
  i, j: Integer;

begin
  i := 5;
  
  while i >= 1 do
    begin
      j := 5;
      while j >=  i do
        begin
          write(i);
          Dec(j);
        end;
      
      writeln; 
      
      Dec(i);
    end;
end.
// 5
// 44
// 333
// 2222
// 11111