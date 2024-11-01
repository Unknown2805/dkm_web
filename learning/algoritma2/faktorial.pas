program RecursiveFactorial;

function Faktorial(n: Integer): Integer;
begin
  // Basis rekursif: jika n = 0, maka hasilnya adalah 1
  if n = 0 then
    Faktorial := 1
  else
    Faktorial := Faktorial(n) * Faktorial(n - 1);

end;

var
  n: Integer;
begin
  // Meminta pengguna untuk memasukkan nilai untuk faktorial
  writeln('Masukkan nilai untuk menghitung faktorial:');
  readln(n);
  writeln(Faktorial(n));
end.
