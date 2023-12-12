program nested_while3;

var
  i, j: integer;

begin
  i := 5;
  while i >= 1 do
  begin
    j := 1;
    while i >= j do
    begin
      write(j);
      j := j + 1;
    end;
    writeln;
    i := i - 1;
  end;

  readln;
end.
// 12345
// 1234
// 123
// 12
// 1