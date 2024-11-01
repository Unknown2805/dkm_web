program tes_pointer;
uses crt;
var
FirstName:^String;
a:string;
begin
clrscr;
    New(FName);
    // New(LastName);
    FName^ := a;
    a := 'arma';
end.