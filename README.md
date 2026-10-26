# tugas_praktikum

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

---

# 📱 Repositori Praktikum Mobile Programming

Selamat datang di repositori resmi tugas dan praktikum mata kuliah **Mobile Programming**. Repositori ini berisi kumpulan projek latihan, modul praktikum, serta Ujian Tengah Semester (UTS) berbasis framework **Flutter** dan bahasa pemrograman **Dart**.

---

## 👤 Informasi Mahasiswa

* **Nama**: [Isi Nama Lengkap Kamu]
* **NIM**: [Isi NIM Kamu]
* **Kelas**: Mobile Programming [Isi Kelas, misal: A/B/C]
* **Program Studi**: Teknik Informatika
* **Instansi**: Universitas Islam Negeri Maulana Malik Ibrahim Malang

---

## 📁 Struktur Projek & Modul Praktikum

Projek dalam repositori ini disusun secara modular untuk memudahkan pengelolaan kode dan pengerjaan tugas:

| Modul / Materi | Deskripsi Ringkas | Fitur / Widget Utama |
| :--- | :--- | :--- |
| **Modul 02 & 03** | Pengenalan Dasar Layout & Widget | `Row`, `Column`, `Container`, `Text`, `Image` |
| **Modul 04** | Layout Responsif & Proporsional | `Expanded`, `Flexible`, `SizedBox`, `Spacer` |
| **Modul 05** | Tampilan Daftar & Grid | `ListView.builder`, `GridView.count`, `Card` |
| **Modul 06** | Pemanggilan API Asinkron | HTTP Request (`http`), `ListView.builder`, FreeToGame API |
| **Modul 10** | Desain GUI & JSON Serialization | Named Routes (`/detail`), `json_serializable`, `build_runner` |
| **Modul 11** | Manajemen State Reaktif | GetX (`GetxController`, `Obx`, `.obs`), App Tasbih Digital |
| **UTS** | Aplikasi Game Info Store | 3 Halaman, Named Routes, Data Model, UI/UX Custom |

---

## 🎯 Project UTS: Aplikasi Game Info Store

Aplikasi mobile yang dikembangkan untuk memenuhi kriteria Ujian Tengah Semester (UTS) Mata Kuliah Mobile Programming.

### 🚀 Fitur Utama & Navigasi (Routes)
1. **Halaman Beranda (`/`)**: Menampilkan pencarian game, kategori game, serta kartu game populer menggunakan daftar horizontal.
2. **Halaman Daftar Game (`/list`)**: Menampilkan daftar game lengkap yang disajikan secara terstruktur menggunakan `ListView` vertikal.
3. **Halaman Detail Game (`/detail`)**: Menampilkan rincian game yang dipilih, gambar sampul, spesifikasi sistem minimum (*Minimum System Requirements*), dan deskripsi lengkap.

### 🛠️ Teknologi & Paket yang Digunakan
* **Framework**: Flutter SDK (Dart)
* **Arsitektur**: Model-View-ViewModel (MVVM)
* **Navigasi**: Named Routes (`Navigator.pushNamed`)
* **Pengelolaan Data**: Data Model / Dummy JSON terstruktur

---

## 💻 Cara Menjalankan Projek Lokal

1. **Clone Repositori**:
   ```bash
   git clone [https://github.com/Cheeszu/mobile_programming_practikum.git](https://github.com/Cheeszu/mobile_programming_practikum.git)