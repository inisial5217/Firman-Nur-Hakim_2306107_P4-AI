# Firman-Nur-Hakim_2306107_P4-AI

## Pengenalan Bahasa Prolog  

Repositori ini berisi pembahasan mengenai dasar-dasar Prolog, yaitu sebuah bahasa pemrograman yang bersifat deklaratif. Prolog banyak digunakan dalam pengembangan kecerdasan buatan serta sistem berbasis aturan karena pendekatannya yang berorientasi pada logika. Berbeda dengan bahasa pemrograman konvensional yang menggunakan serangkaian instruksi langkah demi langkah untuk menyelesaikan suatu permasalahan, Prolog bekerja dengan mendefinisikan hubungan antar data dalam bentuk fakta dan aturan, kemudian menggunakan kueri untuk menemukan solusi.  

### Apa Itu Prolog?  
Prolog merupakan singkatan dari *Programming in Logic*, yang berarti pemrograman berbasis logika. Bahasa ini tidak mengandalkan perintah prosedural seperti dalam pemrograman imperatif, melainkan berfokus pada hubungan antara entitas dan bagaimana sistem dapat menarik kesimpulan berdasarkan aturan yang telah ditentukan. Dengan pendekatan ini, Prolog sangat cocok digunakan dalam sistem yang membutuhkan pemrosesan berbasis inferensi, seperti sistem pakar, pemrosesan bahasa alami, serta pencarian solusi dalam berbagai kasus berbasis aturan.  

### Konsep Dasar dalam Prolog  
Untuk memahami cara kerja Prolog, ada tiga komponen utama yang perlu diketahui, yaitu:  

1. **Fakta**  
   Fakta dalam Prolog merupakan pernyataan dasar yang menyatakan hubungan atau kondisi tertentu yang dianggap benar. Fakta ini dapat berupa hubungan antara objek atau atribut suatu objek. Misalnya, jika ingin menyatakan bahwa "Ali adalah seorang mahasiswa," maka dalam Prolog dapat ditulis sebagai:  
   ```prolog
   mahasiswa(ali).
   ```  
   Fakta ini menyatakan bahwa Ali merupakan mahasiswa dan akan digunakan sebagai dasar dalam proses penarikan kesimpulan lebih lanjut.  

2. **Aturan (Rules)**  
   Aturan dalam Prolog berfungsi untuk menentukan hubungan logis antara berbagai fakta yang telah didefinisikan. Aturan ini biasanya dinyatakan dalam bentuk implikasi, yang berarti suatu pernyataan akan dianggap benar jika kondisi tertentu terpenuhi. Misalnya, jika ingin menyatakan bahwa seseorang adalah seorang pelajar jika ia merupakan mahasiswa, maka dalam Prolog dapat ditulis sebagai:  
   ```prolog
   pelajar(X) :- mahasiswa(X).
   ```  
   Aturan ini menyatakan bahwa jika seseorang (*X*) adalah mahasiswa, maka ia juga dapat dianggap sebagai pelajar. Dengan demikian, sistem dapat melakukan inferensi berdasarkan aturan yang ada.  

3. **Query (Pertanyaan)**  
   Query atau kueri digunakan untuk mencari informasi berdasarkan fakta dan aturan yang telah dibuat sebelumnya. Pengguna dapat mengajukan pertanyaan kepada sistem untuk mengetahui apakah suatu kondisi berlaku atau tidak. Misalnya, jika ingin mengetahui apakah Ali adalah seorang pelajar, dapat ditulis sebagai:  
   ```prolog
   ?- pelajar(ali).
   ```  
   Jika sistem menemukan fakta atau aturan yang mendukung pernyataan ini, maka hasilnya akan *true* (benar), sedangkan jika tidak ditemukan, maka hasilnya akan *false* (salah).  

Dengan memahami konsep dasar ini, pengguna dapat mulai membangun sistem berbasis logika menggunakan Prolog untuk menyelesaikan berbagai permasalahan yang membutuhkan pemrosesan inferensi dan aturan.
