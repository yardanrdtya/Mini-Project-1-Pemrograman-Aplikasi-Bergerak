# Mini-Project-1-Pemrograman-Aplikasi-Bergerak
Yardan Raditya Rafi' Widyadhana | 2409116037 | Sistem Informasi A 2024

# Aplikasi Pendataan Servis Motor Bengkel DMR Samarinda

## 🧾 Deskripsi Aplikasi
Aplikasi Pendataan Servis Motor Bengkel DMR Samarinda merupakan aplikasi mobile berbasis Flutter yang digunakan untuk membantu admin atau karyawan bengkel dalam mencatat dan mengelola data servis motor pelanggan secara digital.  

Aplikasi ini memungkinkan admin untuk menambahkan data pelanggan servis, melihat daftar servis yang tercatat, serta menghapus data servis yang sudah tidak diperlukan. Dengan adanya aplikasi ini, proses pendataan servis di Bengkel DMR Samarinda menjadi lebih terstruktur, rapi, dan mudah diakses.

---

## ⚙️ Fitur Aplikasi

1. **Tambah Data Servis (Create)**  
   Admin dapat menambahkan data servis motor pelanggan melalui form input yang terdiri dari nama pelanggan, tipe motor, dan keluhan servis.

2. **Tampilkan Data Servis (Read)**  
   Aplikasi menampilkan daftar data servis pelanggan yang telah dimasukkan dalam bentuk list sehingga mudah dibaca dan dikelola.

3. **Hapus Data Servis (Delete)**  
   Admin dapat menghapus data servis pelanggan melalui tombol hapus pada setiap item data servis.

---

## 📱 Widget yang Digunakan
Berikut widget Flutter yang digunakan dalam pengembangan aplikasi:

- MaterialApp  
- Scaffold  
- AppBar  
- Container  
- LinearGradient  
- Text  
- TextField  
- ElevatedButton  
- ListView  
- ListTile  
- Card  
- IconButton  
- FloatingActionButton  
- Padding  
- Column  
- Row  
- Navigator

---

## 👤 Target Pengguna
Aplikasi ini ditujukan untuk admin atau karyawan Bengkel DMR Samarinda yang bertugas melakukan pendataan dan pengelolaan servis motor pelanggan.

---

## ⚛ Teknologi
- Flutter
- Dart

---

## Tampilan Awal

<img width="1919" height="878" alt="image" src="https://github.com/user-attachments/assets/ab246ba8-fbdc-41fb-b468-24725f43d1cd" />

Halaman awal aplikasi menampilkan judul Bengkel DMR Samarinda pada AppBar dengan gradasi warna merah, biru, dan kuning. Di bagian tengah terdapat informasi bahwa belum ada data servis, serta tombol tambah (+) di kanan bawah yang digunakan admin untuk menambahkan data servis motor pelanggan.

---

## Tampilan Halaman Tambah Data Servis

<img width="1919" height="874" alt="Screenshot 2026-02-27 154350" src="https://github.com/user-attachments/assets/155b47b6-db80-4aec-85af-69bbac3abdfd" />

Ketika tombol tambah (+) ditekan, aplikasi menampilkan halaman Tambah Data Servis yang berisi tiga kolom input yaitu nama pelanggan, tipe motor, dan keluhan. Admin dapat mengisi data tersebut lalu menekan tombol Simpan untuk menambahkan data servis ke daftar pada halaman utama.

<img width="1919" height="877" alt="image" src="https://github.com/user-attachments/assets/8bff2f4e-fbc4-489b-b07b-a95e53f5dc67" />

Contoh Admin menginput data, setelah itu klik simpan.

---

## Tampilan Halaman Awal

<img width="1919" height="875" alt="image" src="https://github.com/user-attachments/assets/91b8baf5-6a84-4d54-ad68-f2f55dcf8fab" />

Setelah tombol Simpan ditekan, data servis pelanggan akan tersimpan dan aplikasi kembali ke halaman utama. Data yang baru ditambahkan langsung muncul pada daftar servis lengkap dengan informasi pelanggan dan tombol hapus untuk mengelola data.

<img width="1919" height="878" alt="Screenshot 2026-02-27 160123" src="https://github.com/user-attachments/assets/34b0fbe6-afbb-4ea2-86f4-31ab5319aac0" />

Pada halaman utama aplikasi, setiap data servis pelanggan dilengkapi dengan tombol hapus (ikon tempat sampah). Sebagai contoh, saat tombol hapus pada data pelanggan Daus ditekan, aplikasi akan menghapus data tersebut dari daftar servis. Setelah dihapus, data Daus tidak lagi tampil pada halaman utama sehingga daftar servis hanya menampilkan data pelanggan yang tersisa.

---

## Tampilan Akhir

<img width="1919" height="879" alt="image" src="https://github.com/user-attachments/assets/a6920332-8fc0-4f45-b4f1-515f7953b33c" />

Untuk tampilan akhirnya, setelah admin menghapus seluruh data servis pelanggan yang tersimpan, halaman utama aplikasi kembali menampilkan kondisi awal tanpa data. Halaman utama kembali menampilkan pesan “Belum ada data servis” yang menandakan tidak ada data tersimpan. Tombol tambah (+) tetap tersedia sehingga admin dapat menambahkan data servis baru kembali.
