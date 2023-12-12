program test3;
uses crt;
var celcius:real;
begin
clrscr;
write('masukkan nilai celcius: ');readln(celcius);
writeln('celcius: ',celcius:2:2);
writeln('reamur: ',4/5*celcius:2:2);
writeln('kelvin: ',celcius+273:2:2);
writeln('fahrenheit: ',9/5*celcius+32:2:2);
end.