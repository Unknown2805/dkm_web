program no_2;
uses crt;
var
  a, b, c: real;

begin
clrscr;
  // Input nilai tinggi, alas, dan sisi miring
  write('Masukkan nilai alas : ');
  readln(a);

  write('Masukkan nilai tinggi : ');
  readln(b);

  write('Masukkan nilai sisi miring : ');
  readln(c);

  // Memeriksa apakah segitiga merupakan segitiga siku-siku
  if (a * a) + (b * b) = (c * c) then
    writeln('Segitiga tersebut adalah segitiga siku-siku.')
  else
    writeln('Segitiga tersebut bukan segitiga siku-siku.');
end.

end.