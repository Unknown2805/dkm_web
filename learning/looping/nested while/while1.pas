program nested_while1;

var
  i, j: integer;

begin
  i := 5;
  while i >= 1 do
  begin
    j := 5;
    while j >= i do
    begin
      write(j);
      Dec(j);
    end;
    writeln;
    Dec(j);
  end;

  readln;
end.

// 5
// 54
// 543
// 5432
// 54321
