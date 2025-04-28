## Uts-Kecerdasan Buatan
Pertanyaan 1: Seorang Petani ingin sistem AI yang bisa membantu menentukan jenis hama tanaman berdasarkan gejela seperti: Daun menguning, terdapat bercak hitam, daun berlubang, dan tanaman layu.
aturan tugas: Buat sistem pakar berbasis aturan logika dengan minimal 4 aturan, menggunakan aturan proposisional pseudecode pakai prolog atau phyton serta tambahkan penjelasan alur inferensi dari input --> output

Pertanyaan 2: Review Jurnal/Artikel AI di bidang apapun.
aturan tugas: Buat ringkasan tujuan, metode AI yang digunakan dan manfaatnya. Tambahkan ide pengembangan lanjutannya jika kamu yang membuat versi barunya. Buat ide aplikasi serupa yang dapat dikembangkan untuk lingkungan sekitar anda.

# Jawaban:
# Pertanyaan 1: sistem pakar menggunakan library experta dan frozendict (diambil dari modul praktikum dengan kasus praktikum yang berbeda). 
Alur inferensinya sebagai berikut: A --> Daun menguning, B--> bercak hitam, C--> Daun berlubang, D --> Tanaman layu.
- jika A & B --> B
- jika A & C --> C
- jika A & D --> A
- jika D & B --> D
penjelasan:
- jika daun menguning dan bercak hitam maka daun bercak hitam akibat jamur.
- jika daun menguning dan daun berlubang maka daun berlubang akibat ulat
- jika daun menguning dan tanaman layu maka daun menguning akibat kutu daun
- jika tanaman layu dan bercak hitam maka tanaman layu akibat thrips

# Pertanyaan 2:
