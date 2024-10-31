program UTS4;
uses crt;

var
i, k, n  : integer;
prima : boolean;
a : boolean;


    begin
        clrscr;
        write ('n = ');readln (n);
        writeln ('Bilangan prima antara 1 dan ',n,' adalah : ');
        a := true;
        for i := 2 to n do
            begin
            prima := true;
                for k := 2 to i-1 do
                    begin
                    if i mod k = 0 then
                        begin   
                        prima := false;
                        break;
                    end;
                end;
        

        if prima then
            begin
            if not a then
            write (', ');
            write (i); 
            a := false;
            end;
        end;
            
    end.


