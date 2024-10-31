program UTS3;
uses crt;

var
a : integer;
i, j : integer;

    begin
        clrscr;
        write ('Tinggi segitiga : ');
        readln (a);

        for i := 1 to a do
            begin 
            if i mod 2 = 1 then 
                begin
                for j := 1 to (i) do
                    begin
                        if j mod 2 = 0 then
                        write ('0 ')
                        else
                        write ('1 ')
                    end
                end 
                else 
                    begin
                    for j := 1 to i do
                    begin
                        if j mod 2 = 0 then
                        write ('0 ')
                        else
                        write ('1 ');
                    end;    
                end;

            writeln;
            end;
       
    end.


