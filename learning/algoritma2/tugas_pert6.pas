program procedur;
uses crt;
var
choice:integer;

procedure segitiga();
var
  luas,alas, tinggi : real;
begin
    writeln; 
    writeln('LUAS SEGITIGA');   
    writeln; 
    write('masukkan alas: ');readln(alas);
    write('masukkan tinggi: ');readln(tinggi);
    luas := (tinggi*alas)/2;
    writeln('luas segitiga adalah = ',luas:3:2);
end;
procedure lingkaran();
var
  luas,radius,pi : real;
begin
    pi := 3.14;
    writeln; 
    writeln('LUAS LINGKARAN');   
    writeln;        
    write('masukkan radius(r): ');readln(radius);    
    luas := pi*radius*radius;
    writeln('luas lingkaran adalah = ',luas:3:2);
end;
begin
clrscr;
    writeln('================================');
    writeln('  menghitung luas bangun datar  ');
    writeln('================================');
    writeln('1. Segitiga');
    writeln('2. Lingkaran');
    writeln('================================');
    write('pilihan anda : '); readln(choice);
    if (choice = 1) then
        begin
            segitiga;
        end
    else
        begin        
            lingkaran;
        end;
end.