program nested_while;

var
  i, j: Integer;

begin
  i := 1;
  
  while i <= 5 do
    begin
      j := 5;
      while j >=  i do
        begin
          write(j);
          Dec(j);
        end;
      
      writeln; // Pindah ke baris berikutnya setelah setiap baris selesai
      
      i := i+1;
    end;
end.

// 54321
// 5432
// 543
// 54
// 5