program nomor5;
uses crt;

var 
    i,hasil : integer;

begin
clrscr;
    writeln ('perkalian angka 1 dari 1-100');
    for i := 1 to 100  do
    begin
        hasil := 1 * i;
        if (hasil mod 3 = 0) then
            writeln(' ')
        else if (hasil mod 5 = 0) then
            write(' ')
        else
            write(hasil,' ');
    end;
end.