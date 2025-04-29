% Aturan untuk mengidentifikasi jenis hama berdasarkan gejala
% Jika daun menguning, hama jenis A
% Jika terdapat bercak hitam, hama jenis B
% Jika daun berlubang, hama jenis C
% Jika tanaman layu, hama jenis D

% Basis pengetahuan (fakta)
gejala(daun_menguning, hama_a).
gejala(bercak_hitam, hama_b).
gejala(daun_berlubang, hama_c).
gejala(tanaman_layu, hama_d).

% Aturan untuk inferensi
identifikasi_hama(daun_menguning) :- write('Hama: Jenis Kutu Daun').
identifikasi_hama(bercak_hitam) :- write('Hama: Jenis Jamur').
identifikasi_hama(daun_berlubang) :- write('Hama: Jenis Ulat').
identifikasi_hama(tanaman_layu) :- write('Hama: Jenis Thrips').

% Predikat untuk memulai interaksi
start :-
    write('Masukkan gejala tanaman (daun_menguning, bercak_hitam, daun_berlubang, tanaman_layu): '),
    read(Gejala),
    identifikasi_hama(Gejala).






