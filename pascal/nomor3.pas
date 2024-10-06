program nomor3;
uses crt;

var
    a,b,c : INTEGER;

begin
clrscr;

for a := 1 to 4 do
begin
    for b := a to 4 do
        write ('  ');
    for c := 1 to (2 * a-1) do
        write ('* ');
    writeln('');
end;

for a := 3 downto 1 do
begin
    for b := a to 4 do
        write('  ');
    for c := 1 to (2 * a - 1) do
        write('* ');
    writeln('');
end;

end.