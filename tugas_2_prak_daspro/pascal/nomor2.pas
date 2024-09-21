program nomor2;

uses crt;

var
    nama : string;
    keaktifan,tugas,ujian,murni_keaktifan,murni_tugas,murni_ujian,nilai_akhir : real;

begin
clrscr;
    writeln('Menghitung Nilai Akhir Mahasiswa');
    writeln('================================');
    writeln('');

    write('Nama Mahasiswa  : ');readln(nama);
    write('Nilai Keaktifan : ');readln(keaktifan);
    write('Nilai tugas     : ');readln(tugas);
    write('Nilai Ujian     : ');readln(ujian);
    writeln('');

    murni_keaktifan := keaktifan * 20 / 100;
    murni_tugas := tugas * 35 / 100;
    murni_ujian := ujian * 45 / 100;
    nilai_akhir := murni_keaktifan + murni_tugas + murni_ujian;

    writeln('Nilai Akhir     = ',nilai_akhir:0:2);

end.