program test2;
uses crt;
var
    a,b:integer;

begin
//   write('masukkan angka: ');readln(angka);
//   if(angka mod 2 = 0) then 
//     begin
//         writeln('ini bilangan genap');
//     end
//   else
//     begin
//         writeln('ini bilangan ganjil')
//     end;
  
    write('masukkan angka: ');readln(a);
    write('masukkan angka: ');readln(b);
    if(a > b ) then
    begin
        writeln(a, ' adalah bilangan terbesar');
    end
    else
    begin
        writeln(b, ' adalah bilangan terbesar');
    end;
writeln;


end.