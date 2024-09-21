program nomor4_a;

uses crt;

var
    sisi_a,sisi_b,sisi_c,keliling,setengah_keliling,luas : real;

begin
clrscr;
    writeln('Menghitung Luas dan Keliling Segitiga');
    writeln('=====================================');
    writeln('');

    write('Nilai sisi a : ');readln(sisi_a);
    write('Nilai sisi b : ');readln(sisi_b);
    write('Nilai sisi c : ');readln(sisi_c);

    keliling := sisi_a + sisi_b + sisi_c;

    setengah_keliling := (sisi_a + sisi_b + sisi_c) / 2;

    luas := sqrt(setengah_keliling * (setengah_keliling - sisi_a) * (setengah_keliling - sisi_b) * (setengah_keliling - sisi_c));

    writeln('Keliling Segitiga = ',keliling:0:2,' cm');
    writeln('Luas Segitiga     = ',luas:0:2,' cm');
end.