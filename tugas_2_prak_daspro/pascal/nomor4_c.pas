program nomor4_c;

uses crt;

var
    celcius,reamur,fahrenheit,kelvin : real;

begin
clrscr;
    writeln('Konversi Ampun Suhu');
    writeln('===================');
    writeln('');

    write('Masukkan suhu dalam Celcius : ');readln(celcius);
    writeln('');

    reamur := (4 / 5) * celcius;
    fahrenheit := ((9 / 5) * celcius) + 32;
    kelvin := celcius + 273;

writeln('Suhu Reamur = ',reamur:0:2,' derajat');
writeln('Suhu Fahrenheit = ',fahrenheit:0:2,' derajat');
writeln('Suhu Kelvin = ',kelvin:0:2,' derajat');
end.