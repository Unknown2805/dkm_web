program nested_while2;

var
  i, j: Integer;

begin
  i := 1;
  
  while i <= 5 do
    begin
      j := 1;
      while j <=  i do
        begin
          write(j);
          Inc(j);
        end;
      
      writeln; 
      
      i := i+1;
    end;
end.

// 1
// 12
// 123
// 1234
// 12345