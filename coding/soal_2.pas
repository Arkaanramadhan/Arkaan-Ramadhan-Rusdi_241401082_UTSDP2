Program UTS2;
uses crt;
var
N, i, a, jumlah : Integer;
Rata_rata : real;

begin
    clrscr;
    writeln ('Input :');
    writeln ('');

    write ('N : ');
    readln (N);

    jumlah := 0;

    for i := 1 to N do
    begin
        write ('Angka ke - ',i,' : ');
        readln (a);
        jumlah := jumlah + a;
        rata_rata := jumlah/N;
    end;

    writeln ('');
    writeln ('Output : ');
    writeln ('');

    writeln ('Jumlah Total : ',jumlah);
    writeln ('Rata - rata : ',rata_rata : 2 : 1);
    writeln ('');

end.
