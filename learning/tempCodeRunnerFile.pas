if(jarak <= 10) then
    begin
        diskon = 0;
    end
else if(jarak > 10 && jarak <= 15) then
    begin
        diskon = 2000
    end
else   
    begin
        diskon = 5000;
    end;   
writeln('diskon: ',diskon:2:0);