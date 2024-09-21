program nomor4_b;

uses crt,math;

const 
    Pi = 3.14;

var
    sudut,radian,nilai_cos,nilai_sin,nilai_tan : real;

begin
clrscr;
    writeln('Mencari Nilai Sin,Cos,Tan');
    writeln('=========================');
    writeln('');

    write('Masukkan besar sudut : ');readln(sudut);
    writeln('');

    radian := sudut * Pi / 180;
    
    nilai_sin := sin(radian);
    nilai_cos := cos(radian);

    writeln('Nilai sin ',sudut:0:0,' = ',nilai_sin:0:2);
    writeln('Nilai cos ',sudut:0:0,' = ',nilai_cos:0:2);

    if (sudut mod 180 = 90) then
        writeln('Nilai tan ',sudut:0:0,' = Tak Terdefinisi')
    else
        begin
            nilai_tan := tan(radian);
            writeln('Nilai tan ',sudut:0:0,' = ',nilai_tan);
            
        end;
end.