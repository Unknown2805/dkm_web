program sort_part2;
uses crt;
var
i,j,x,n: Integer;
ketemu:boolean;
a:array of Integer;

begin
clrscr;
    write('masukkan jumlah: ');readln(n);
    setLength(a,n);
    // for i:=1 to n do 
    //     begin
    //         write('masukkan data ke-',i,' : ');readln(a[i]);
    //     end;

    // for i:= 2 to n do
    //     begin
    //         x := a[i];
    //         j := i-1;
    //         ketemu := false;
    //         while (j >= 1) and (not ketemu) do
    //             begin
    //                 if(x < a[j]) then
    //                     begin
    //                         a[j+1] := a[j];
    //                         j := j-1;
    //                     end
    //                 else
    //                     begin
    //                         ketemu := true;
    //                     end;
    //             end;
    //         a[j+1] := x;
    //     end;
    for j:=1 to n do
        begin
            writeln(a[j]);
        end;
end.