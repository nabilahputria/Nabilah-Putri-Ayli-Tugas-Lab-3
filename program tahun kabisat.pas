program tahun_kabisat;
uses crt; 
var
    tahun, kabisat: longint;
    
begin
clrscr;
        write('masukkakn tahun:');readln(tahun);
        kabisat:= tahun mod 4;
        if kabisat =0 then
begin
        writeln('Tahun Kabisat');
 end
    else
 begin   
        writeln(' bukan tahun kabisat');
    end;
end.    