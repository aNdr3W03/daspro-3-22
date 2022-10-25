# Praktikum Dasar Pemrograman Lab 3

## Ujian Tengah Semester

Hai, selamat datang di *branch* Ujian Tengah Semester, gimana nii kabarnya semua hehe? Semangat terus ya, ingat kalau *error* jangan nyerah langsung! Baca *error*-nya, lalu coba perbaiki di bagian kode yang *error* tersebut. Atau jika buntu, tinggal *searching* di Google aja. Di *branch* ini kalian akan mendapatkan soal ujian untuk menjadi penilaian ujian tengah semester kalian. Kerjakan baik-baik ya!

## Deskripsi Soal

Soal ini terdapat pada berkas atau *file* PDF `SOAL UTS DP3.pdf`. Kalian juga dapat melihat soalnya dari berkas atau *file* tersebut melalui tautan atau *link* berikut [ini](/SOAL%20UTS%20DP3.pdf).

Silakan kerjakan **3 soal** yang ada di soal **Ujian Tengah Semester**.

---

## A. Tangga
   
   Pagi hari sekitar pukul 07.00, ada hujan deras disertai angin kencang di daerah rumahmu. Tidak dirasa ternyata sekarang sudah pukul 10.30 dan hujan belum usai juga. Tepat pada pukul 10.35, tiba-tiba ada orang jahat yang ingin mengambil buah mangga yang sudah sangat matang di rumahmu. Dia mencoba melempar beberapa kali dengan menggunakan batu supaya mangga itu bisa jatuh. Pada lemparan ke tiga, ternyata batu tersebut mengenai atap genteng rumah kalian dan rusak. *Sudah hujan, ada maling mau ambil mangga, atap rumah kena batu pula*.
   
   Sekarang atap rumahmu bocor, dan kamu harus segera memperbaikinya agar hujan tidak masuk lebih banyak lagi. Baru saja kamu mau mengambil tangga, ternyata tangga kayu itu patah karena sudah lapuk dimakan rayap. Kamu harus segera pergi membeli tangga yang baru ke toko bangunan di sebelah rumahmu. Tangga itu harus cukup tinggi untuk mencapai atap rumahmu, dan dengan sudut tangga yang cukup kuat untuk menahannya agar tidak tergelincir, mengingat hujan belum berhenti. Berapa panjang tangga minimal yang harus kamu beli?
   
   > ### Input
   > 
   > Tiga buah bilangan bulat berbeda $h$ dan $a$, yang menyatakan tinggi rumahmu dan sudut tangga terhadap tanah. Dimana $1≤h≤10000$ dan $1≤a≤89$.
   
   > ### Output
   > 
   > Panjang minimal tangga dalam centimeter, dan dibulatkan ke atas bilangan bulat terdekat.
   
   ### Contoh Input dan Output
   
   | Input :   | Output : |
   |-----------|--------  |
   | `500 70`  | `533`    |
   | `1000 10` | `5759`   |

---

## B. Kuadran
   
   Dalam matematika trigonometri, ada yang biasa kita sebut dengan kuadran. Biasanya kita menggunakan sistem koordinat Cartesius untuk menentukan kuadran. Ada 4 kuadran, dari kuadran 1 hingga 4, seperti pada gambar di bawah ini:
   
   Contohnya, titik $P$ yang berada pada koordinat $(3,5)$ berada di kuadran $1$, yang mana nilai $x$ dan $y$-nya adalah positif. Kamu diberikan suatu titik koordinat dan tugasmu adalah untuk menentukan di kuadran mana titik koordinat tersebut berada.
   
   <img src="https://user-images.githubusercontent.com/64983961/197766887-e70b7a6b-6da4-45dc-af3e-7ed955e28e9f.png" alt="Cartesian Coordinates 2D" title="Cartesian Coordinates 2D" width="50%">
   
   > ### Input
   > 
   > Baris pertama adalah masukan/*input* bilangan bulat dari koordinat $x (-1000≤x≤1000)$. Baris kedua adalah masukan/*input* bilangan bulat dari koordinat $y (-1000≤y≤1000)$.
   
   > ### Output
   > 
   > Keluaran/output kuadran $(1,2,3,4)$ dari koordinat yang dimasukkan.
   
   ### Contoh Input dan Output
   
   <table>
     <tr><th>Input :</th><th>Output :</th></tr>
     <tr><td><code>21</code></td><td rowspan='2'><code>1</code></td></tr>
     <tr><td><code>12</code></td></tr>
     <tr><td><code>12</code></td><td rowspan='2'><code>4</code></td></tr>
     <tr><td><code>-20</code></td></tr>
   </table>
   
---

## C. Jam Pasir
   
   Anu merupakan seorang *programmer* dan desainer logo. Anu sudah banyak mengerjakan proyek untuk membuat perusahaan besar. Suatu hari, klien Anu berasal dari perusahaan yang menjual jam pasir antik. Dia ditugaskan untuk mendesain sebuah logo jam pasir yang minimalis. Karena Anu ingin pamer ke kliennya bahwa dia juga seorang *programmer* sekaligus desainer logo, dia ingin membuat suatu program yang menampilkan pola jam pasir dengan ukuran yang bisa ditentukan sendiri. Polanya seperti pada contoh di bawah ini:
   
   ```
   * * * * *
    * * * *
     * * *
      * *
       *
      * *
     * * *
    * * * *
   * * * * *
   ```
   
   Anu sudah mencoba membuat programnya berjam-jam, tetapi masih belum memberikan *output* yang tepat. Anu ingin meminta tolong, namun ia tidak tahu harus ke mana. Tugasmu sekarang adalah, bantu Anu membuat program yang akan menghasilkan pola tersebut agar dia bisa pamer ke kliennya.
   
   *(Writer’s POV: ini napa jadi gini dah. Dia yang mau pamer, eee malah kita yang repot. Pake mintol segala lagi).*
   
   > ### Input
   > 
   > Sebuah bilangan bulat $(2≤n≤20)$.
   
   > ### Output
   > 
   > Pola dua segitiga dengan bentuk jam pasir.
   
   ### Contoh Input dan Output
   
   <table>
   <tr>
     <th>Input :</th>
     <th>Output :</th>
   </tr>
   <tr>
     <td><code>4</code></td>
     <td>
        
    * * * *
     * * *
      * *
       *
      * *
     * * *
    * * * *
        
   </tr>
   <tr>
     <td><code>7</code></td>
     <td>
       
    * * * * * * *
     * * * * * *
      * * * * *
       * * * *
        * * *
         * *
          *
         * *
        * * *
       * * * *
      * * * * *
     * * * * * *
    * * * * * * *
       
   </tr>
 </table>

---

## Deskripsi Pengumpulan Tugas

Apa yang mesti dikumpulkan untuk tugas ini? Mmmm _coding_-annya kah? Nah, jadi berikut yang mesti dikumpulkan,
1. _Source code_ programnya (buat di Notepad, simpan dengan _file extension_ `.pas`)
2. _Screenshot source code_ programnya (`.png` atau `.jpg` atau `.jpeg`)
3. _Screenshot output_ programnya (`.png` atau `.jpg` atau `.jpeg`)

Penamaan _file_-nya,
1. `[DP3][UTS] - [No. Soal][s.code] - [Nama][NIM].pas`
2. `[DP3][UTS] - [No. Soal][s.code] - [Nama][NIM].png`
3. `[DP3][UTS] - [No. Soal][output] - [Nama][NIM].png`

Contoh penamaan _file_-nya:
1. `[DP3][UTS] - [A][s.code] - [Andrew][035].pas`
2. `[DP3][UTS] - [A][s.code] - [Andrew][035].png`
3. `[DP3][UTS] - [A][output] - [Andrew][035].png`

Kalau misalnya _source code_ atau programnya terlalu panjang (_screenshot_-nya lebih dari 1) untuk 1 soal, nama _file_-nya bisa dibuat seperti berikut:  
`[DP5][UTS] - [A.1][s.code] - [Andrew][035].png`  
`[DP5][UTS] - [A.2][s.code] - [Andrew][035].png`  
`[DP5][UTS] - [A.3][s.code] - [Andrew][035].png`  

## Deadline: Rabu, 09 November 2022, 23.59

---

<h2><ins><b><i>⚠️ JANGAN COBA-COBA UNTUK COPY PASTE SOURCE CODE ANTAR PRAKTIKAN ATAUPUN YANG ADA DI GOOGLE. SILAKAN KERJAKAN MASING-MASING. ⚠️</i></b></ins></h2>
