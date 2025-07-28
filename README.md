1. Test Automation
Framework ini digunakan untuk menguji tampilan dan fungsionalitas 
situs [https://www.saucedemo.com](https://www.saucedemo.com) secara otomatis menggunakan:
- Java JDK 8
- Gradle
- Selenium WebDriver
- Cucumber
- JUnit

2. Struktur Framework
- Page Object Model : Abstraksi setiap halaman web
- Gherkin Feature Files : Mendefinisikan skenario dalam format yang mudah dibaca
- Step Definitions : Menghubungkan langkah Gherkin dengan kode Java
- Runner Class : Untuk mengeksekusi semua tes dan menghasilkan laporan

3. Kasus Uji
- Login sukses
- Login gagal karena kredensial salah
- Login dengan input kosong atau sangat panjang (batas)