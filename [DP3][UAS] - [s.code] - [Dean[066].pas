program UAS;
uses crt;

type 
    bio=record
    nama:string;
    nim:longint;
end;

type 
    isi=record
    m:longint;
    mk:string;
    sks:longint;
    nilai:real;
    skorsks:real;
    abjad:string;
end;

var data:bio; data1:array [1..1000] of bio; data2:array[1..1000] of isi; i,n,m,j,a,nim:longint; sumsks,sumskor,nilai,ip:real; nama,abjad,abjad1:string;

procedure pause;
begin
	writeln('----------------------------------------------------------------');
	writeln('| Tekan tombol enter(sembarang) untuk melihat data selanjutnya |');
    writeln('----------------------------------------------------------------');readkey;
end;

begin
    clrscr;
    write('Masukkan Jumlah Mahasiswa: ');readln(m);

    writeln;
    writeln('----------------------------------------------------------------');
    writeln;

    for a:= 1 to m do 
    begin
        with data1[a] do
        begin
            writeln('Data Mahasiswa Ke-',a);read;
        end;

    begin
        with data do
            begin
                write('Masukkan Nama Mahasiswa: ');readln(nama);
                write('Masukkan NIM Mahasiswa: ');readln(nim);
                write('Masukkan Jumlah Mata Kuliah Yang Diambil: '); readln(n);
            end;
    
    writeln;

    for i := 1 to n do
    begin
        with data2[i] do
        begin
            write('Masukkan Nama Mata Kuliah Ke-',i,': '); readln(mk);
            write('Masukkan Jumlah SKS Mata Kuliah Ke-',i,': '); readln(sks);
            write('Masukkan Nilai Mata Kuliah ke-',i,': '); readln(nilai);
            writeln;
        end;
    end;

    pause;
    writeln;

    {Skor}
    for i := 1 to n do
    begin
        with data2[i] do
        begin
            if (nilai>4) then
            begin
                nilai:=0;
                abjad:=' ';
            end
            else if (nilai>3.5) then
            begin
                abjad:='A';
            end
            else if (nilai>3) then
            begin
                abjad:='B+';
            end
            else if (nilai=3) then
            begin
                abjad:='B';
            end
            else if (nilai>2.5) then
            begin
                abjad:='B-';
            end
            else if (nilai>2) then
            begin
                abjad:='c+';
            end
            else if (nilai=2) then
            begin
                abjad:='c';
            end
            else if (nilai>1.5) then
            begin
                abjad:='c-';
            end
            else if (nilai=1.5) then
            begin
                abjad:='D+';
            end
            else if (nilai>1) then
            begin
                abjad:='D';
            end
            else if (nilai=1) then
            begin
                abjad:='D-';
            end
            else if (nilai<1) then
            begin
                abjad:='F'
            end;
        end;
    end;

    for i := 1 to n do
    begin
        with data2[i] do
        begin
            skorsks:=nilai*sks;
        end;
    end;

    {Hasil}
    with data do
    begin
        writeln('Nama: ',nama);
        writeln('NIM: ',nim);
    end;

    writeln('----------------------------------------------------------------');
    writeln('|  No  |  Mata Kuliah  |  SKS  |  Poin  |  Nilai  |  Skor SKS  |');
    writeln('----------------------------------------------------------------');

    for i := 1 to n do
    begin
        with data2[i] do
        begin
            writeln('|  0',i,'  | ',mk,'        |   ',sks,'   |   ',nilai:2:1,'  |    ',abjad,'    |     ',skorsks:2:1,'    | ');
        end;
    end;

    sumsks:=0;
    for i := 1 to n do
    begin
        sumsks:=sumsks+data2[i].sks;
    end;

    sumskor:=0;
    for i := 1 to n do
    begin
        sumskor:=sumskor+data2[i].skorsks;
    end;
    
    ip:=0;
    for i := 1 to n do
    begin
        ip:=(ip+data2[i].nilai);
    end;
    ip:=ip/n;

    with data2[i] do
        begin
            writeln('----------------------------------------------------------------');
            writeln('| TOTAL                                                  | ',sumskor:2:1,' |');
            writeln('----------------------------------------------------------------');
            writeln('Jumlah SKS   : ',sumsks:2:1);
            writeln('IP           : ',ip:2:1);

            if (ip>3.5) then
            begin
                abjad1:='A';
            end
            else if (ip>3) then
            begin
                abjad1:='B+';
            end
            else if (ip=3) then
            begin
                abjad1:='B';
            end
            else if (ip>2.5) then
            begin
                abjad1:='B-';
            end
            else if (ip>2) then
            begin
                abjad1:='c+';
            end
            else if (ip=2) then
            begin
                abjad1:='c';
            end
            else if (ip>1.5) then
            begin
                abjad1:='c-';
            end
            else if (ip=1.5) then
            begin
                abjad1:='D+';
            end
            else if (ip>1) then
            begin
                abjad1:='D';
            end
            else if (ip=1) then
            begin
                abjad1:='D-';
            end
            else if (ip<1) then
            begin
                abjad1:='F'
            end;

             writeln('Nilai        : ',abjad1);
        end;

    writeln;
    writeln('----------------------------------------------------------------');
    writeln;

    {Perulangan}
    for j:=a+1 to m do
    begin
        with data1[a] do
    end;

    if j=m then  
end;
end;
    writeln('SELESAI');
    readln;
end.