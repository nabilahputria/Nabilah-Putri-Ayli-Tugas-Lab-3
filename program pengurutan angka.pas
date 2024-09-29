program soal1;
uses crt;

    var
    N1,N2,N3,X : integer;

    begin
    clrscr;
    writeln('Selamat Datang di Program Mengurutkan Tiga Digit Angka');
    writeln('');
    writeln('Masukkan Nilai 1:');
    readln(N1);
    writeln('Masukkan Nilai 2:');
    readln(N2);
    writeln('Masukkan Nilai 3:');
    readln(N3);

  if N1 < N2 then
  begin
    X := N1;
    N1 := N2;
    N2 := X;
  end;
  
  if N1 < N3 then
  begin
    X := N1;
    N1 := N3;
    N3 := X;
  end;
  
  if N2 < N3 then
  begin
    X := N2;
    N2 := N3;
    N3 := X;
  end;

  writeln('Urutan: ', N1, ' ', N2, ' ', N3);
  writeln('');
  writeln('');
 
  

end.