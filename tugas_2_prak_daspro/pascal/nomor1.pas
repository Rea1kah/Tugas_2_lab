program nomor1;
uses crt;

var
    nama : string;
    lembur,absen : integer;
    gajipokok,gaji_lembur,gaji_total,potongan_gaji : longint;

begin
clrscr;
    writeln('Gaji Karyawan PT Berjaya Abadi');
    writeln('==============================');
    writeln('');

    write('Nama Karyawan       : ');readln(nama);
    write('Gaji Pokok          : ');readln(gajipokok);
    write('Banyak Lembur(hari) : ');readln(lembur);
    write('Banyak Absen(hari)  : ');readln(absen);

    gaji_lembur := 150000 * lembur;
    potongan_gaji := 30000 * absen;
    gaji_total := (gajipokok + gaji_lembur) - potongan_gaji;

    writeln('');
    writeln('Total Gaji = Rp.',gaji_total);
end.