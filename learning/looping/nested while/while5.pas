program nested_while5;

var
  i, j: Integer;

begin
  i := 1;
  
  while i <= 5 do
    begin
      j := 1;
      while j <=  i do
        begin
          write(i);
          Inc(j);
        end;
      
      writeln; 
      
      Inc(i);
    end;
end.

// 1
// 22
// 333
// 4444
// 55555