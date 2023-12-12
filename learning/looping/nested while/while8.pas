program nested_while8;

var
  i, j: Integer;

begin
  i := 5;
  
  while i >= 1 do
    begin
      j := 1;
      while j <=  5 do
        begin
          write(i);
          Inc(j);
        end;
      
      writeln; 
      
      Dec(i);
    end;
end.

// 55555
// 44444
// 33333
// 22222
// 11111