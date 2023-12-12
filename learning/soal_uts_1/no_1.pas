program no_1;
uses crt;
var
  jumlahUang, jumlahSepuluhRibu, jumlahLimaRibu, jumlahSeribu,jumlahLimaRatus,jumlahSeratus,jumlahLimaPuluh
:LongInt;


begin
clrscr;
  write('Masukkan jumlah uang dalam Rupiah: ');
  readln(jumlahUang);

  // Menghitung jumlah pecahan 10,000 Rupiah
  jumlahSepuluhRibu := jumlahUang div 10000;
  jumlahUang := jumlahUang mod 10000;

  // Menghitung jumlah pecahan 5,000 Rupiah
  jumlahLimaRibu := jumlahUang div 5000;
  jumlahUang := jumlahUang mod 5000;

  // Menghitung jumlah pecahan 1,000 Rupiah
  jumlahSeribu := jumlahUang div 1000;
  jumlahUang := jumlahUang mod 1000;

 // Menghitung jumlah pecahan 500 Rupiah
  jumlahLimaRatus := jumlahUang div 500;
  jumlahUang := jumlahUang mod 500; 
  // Menghitung jumlah pecahan 100 Rupiah
  jumlahSeratus := jumlahUang div 100;
  jumlahUang := jumlahUang mod 100; 
  // Menghitung jumlah pecahan 50 Rupiah
  jumlahLimaPuluh := jumlahUang div 50;
  // jumlahUang := jumlahUang mod 50;

  // Menampilkan hasil
  writeln('Jumlah pecahan 10,000 Rupiah: ', jumlahSepuluhRibu);
  writeln('Jumlah pecahan 5,000 Rupiah: ', jumlahLimaRibu);
  writeln('Jumlah pecahan 1,000 Rupiah: ', jumlahSeribu);
  writeln('Jumlah pecahan 500 Rupiah: ', jumlahLimaRatus);
  writeln('Jumlah pecahan 100 Rupiah: ', jumlahSeratus);
  writeln('Jumlah pecahan 50 Rupiah: ', jumlahLimaPuluh);
 
   
  
end.
