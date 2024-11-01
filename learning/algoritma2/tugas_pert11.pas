program pert11;
uses crt;
var
i,j,k,n,x,y,temp,jawaban:Integer;
a:array of longInt;
procedure data_awal();
    begin
        TextColor(12);
        write('masukkan banyak elemen array: ');readln(n);
        setLength(a,n);
        for i:=1 to n do
            begin      

                write('data ke-',i,' : ');
                readln(a[i]);
            end;
        writeln;

        writeln('sebelum diurutkan: ');
        for i:=1 to n do
            begin
                write(a[i],' ');   
            end;
        writeln;
        TextColor(15); 
    end;

procedure gravitasion_sort();
    begin
        writeln('langkah ke-1 : ');
        for x := 1 to n do
            begin
                write(a[x],' ');
            end;
        writeln;
        for i :=1 to n-1 do
            begin                                 
                for j := n downto i do
                    begin            
                        for k := 1 to n do
                            begin                    
                                if (a[j] < a[j-1]) then
                                    begin
                                        temp := a[j-1];
                                        a[j-1] := a[j];
                                        a[j] := temp;
                                    end;                                                    
                                write(a[k],' ');                                   
                            end;
                            writeln;
                        if(j = i+1) and (n-1 = i)then
                            begin
                                writeln('data sesudah diurutkan: ');                                        
                            end;
                        if (j = i+1) and (n > i+1) then
                            begin                        
                                writeln('langkah ke-',i+1,' : ');    
                            end;
                                                
                    end;                    
            end;     
        
    end;
procedure linier_searching();
    var
    x:int64;
    nama:array of string;
    nim:array of int64;
    ipk:array of real;
    begin
        write('masukkan jumlah data: ');readln(n);
        setLength(nama,n);
        setLength(nim,n);
        setLength(ipk,n);
        for i:= 1 to n do 
            begin
                write('masukkan nim ke-',i,': ');readln(nim[i]);
                write('masukkan nama ke-',i,': ');readln(nama[i]);
                write('masukkan ipk ke-',i,': ');readln(ipk[i]);
                writeln;
            end;
        writeln(#9,'NIM',#9,#9,'NAMA',#9,'IPK');          
        for i:= 1 to n do 
            begin
                write('[',i,']','. ',nim[i],#9,nama[i],#9,ipk[i]:2:1);          
                writeln;
            end;
        writeln('Cari Data');
        writeln('NIM yang dicari: ');readln(x);
        writeln;
        writeln(#9,'NAMA',#9,#9,'IPK');          
        for i:= 1 to n do     
            begin            
                if(nim[i] = x) then
                    begin                
                        write(#9,nama[i],#9,#9,ipk[i]:2:1);          
                    end;
            end;
        readln;
    end;

procedure record_data();
type
    recData = Record
            nama:string;
            kualitas:Integer;
            harga:int64;
    end;
var
data: array of recData;
    begin
        write('masukkan jumlah data: ');readln(n);
        setLength(data,n);
        for i:= 1 to n do 
            begin
                write('masukkan Nama Barang ke-',i,': ');readln(data[i].nama);
                write('masukkan Kualitas    ke-',i,': ');readln(data[i].kualitas);
                write('masukkan Harga       ke-',i,': ');readln(data[i].harga);
                writeln;
            end;
        writeln('NAMA BARANG',#9,'KUALITAS',#9,'HARGA');          
        for i:= 1 to n do     
            begin                           
                writeln(data[i].nama,#9,#9,data[i].kualitas,#9,#9,data[i].harga);          
            end;
        readln;
    end;
begin
clrscr;
    TextColor(15);
    writeln('====================================');
    writeln('         Pilih Jenis Program        ');
    writeln('====================================');
    writeln('1. gravitasion sort');
    writeln('2. linier searching');
    writeln('3. record data');
    writeln('====================================');
    write('pilihan anda: ');readln(jawaban);
    if(jawaban = 1) then
        begin   
            clrscr;
            data_awal();
            gravitasion_sort();
        end
    else
        if(jawaban = 2) then
            begin
                clrscr;
                linier_searching();      
            end
        else
            begin
                clrscr;
                record_data();
            end;

end.