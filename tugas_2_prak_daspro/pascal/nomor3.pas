program nomor3;

uses crt;

var
    panjang,lebar,luas,keliling : integer;

begin
clrscr;
    writeln('Menghitung Luas dan Keliling Lapangan Sepak Bola');
    writeln('================================================');
    writeln('');
    write('Panjang Lapangan : ');readln(panjang);
    write('Lebar Lapangan   : ');readln(lebar);
    writeln('');

    luas := panjang * lebar;
    Keliling := 2 * (panjang + lebar);

    writeln('Luas Lapangan         = ',luas,' Meter');
    writeln('keliling Lapangan     = ',keliling,' Meter');
end.