program nomor6;
uses crt;


var
    jumlah : integer;
    harga_total,harga,total_bayar : longint;
    menu,pesan,keputusan,nomor : string;

begin
clrscr;

    writeln('NASI CUMI HITAM PAK KRIS');
    writeln('========================');
    writeln('');

    writeln('=== DAFTAR MENU ===');
    writeln('');
    writeln('1.Nasi Cumi hitam   Rp.25000');
    writeln('2.Ikan Bakar        Rp.20000');
    writeln('3.Ikan Hiu Geprek   Rp.30000');
    writeln('4.Ayam Penyet       Rp.15000');
    writeln('5.Nasi Goreng       Rp.17000');
    writeln('');

repeat
    write('Mau pesan menu nomor berapa? : ');readln(nomor);
    write('Mau berapa Porsi?            : ');readln(jumlah);
    writeln('');
    

    case nomor of
    '1' : menu := 'Nasi Cumi Hitam';
    '2' : menu := 'Ikan Bakar';
    '3' : menu := 'Ikan Hiu Geprek';
    '4' : menu := 'Ayam Penyet';
    '5' : menu := 'Nasi Goreng';

    else
        begin
            writeln('Tidak ada di menu!');
        end;
    end;

    case nomor of
    '1' : harga := 25000;
    '2' : harga := 20000;
    '3' : harga := 30000;
    '4' : harga := 15000;
    '5' : harga := 17000;

    else
        begin
            writeln('Mohon Ulangi Pesanan!');
        end;
    end;

    harga_total := harga * jumlah;
    total_bayar := total_bayar + harga_total;

    writeln('');
    writeln('Kamu pesan ',menu,' dengan harga per porsi = Rp.',harga);
    writeln('Total harganya = Rp.',harga_total);
    writeln('');


    write('Mau pesan lagi?(Y/T) : ');readln(pesan);
    writeln('');

until (pesan = 'T') or (pesan = 't');

    
    writeln('Total bayar = Rp.',total_bayar);


end.