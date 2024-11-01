program sum_array;
// uses wincrt;
uses crt;
// type
//     IntArray = array[1..5] of integer;
// var
//     i,sum:integer;
//     numbers:IntArray;

// begin
// clrscr;
//    sum := 0;
//    numbers[1] := 1;
//    numbers[2] := 2;
//    numbers[3] := 3;
//    numbers[4] := 4;
//    numbers[5] := 5;

//    for i := 1 to 5 do
//         begin
//             sum := sum + numbers[i];
//         end;
//     writeln('sum = ', sum);

// end.
var
    tabel:array[1..3,1..2] of byte;
    i,j:byte;

begin
clrscr;
    tabel[1,1] := 5;
    tabel[1,2] := 25;
    tabel[2,1] := 200;
    tabel[2,2] := 22;
    tabel[3,1] := 75;
    tabel[3,2] := 50;

for i := 1 to 3 do
    begin
        for j := 1 to 2 do
            begin
                write(tabel[i,j] : 9)   ;
            end;
        writeln;
    end;
end.