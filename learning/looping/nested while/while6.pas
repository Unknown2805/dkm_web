program nested_while6;

var
  i, j: Integer;

begin
  i := 5;
  
  while i >= 1 do
    begin
      j := 1;
      while j <=  i do
        begin
          write(i);
          Inc(j);
        end;
      
      writeln; 
      
      Dec(i);
    end;
end.

// 55555
// 4444
// 333
// 22
// 1