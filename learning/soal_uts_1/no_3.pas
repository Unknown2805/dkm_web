program no_3;
uses crt;
var
    angka:integer;
begin
clrscr;
    write('input: ');readln(angka);
    if(angka mod 3 = 0) then
        if(angka mod 5 = 0) then 
            writeln('angka ini dapat dibagi dengan 3 dan 5')
        else
            writeln('angka ini hanya dapat dibagi dengan 3')
    else
        if(angka mod 5 = 0) then
            writeln('angka ini hanya dapat dibagi 5')
        else
            writeln('angka ini tidak dapat dibagi dengan 3 atau 5');
end.