# coffee_shop_app
Aplikasi mobile berbasis Flutter dengan fitur-fitur untuk mengelola halaman utama kafe, daftar menu, dan daftar pembayaran. Aplikasi ini dirancang untuk memberikan pengalaman yang lancar dan responsif bagi pengguna.

## Struktur Proyek
Berikut adalah struktur proyek aplikasi:

```plaintext
lib/
├── models/
│   └── coffee.dart
├── pages/
│   ├── dashboard_fragment/
│   │   └── home.fragment.dart
│   ├── dashboard_page.dart
│   ├── detail_page.dart
│   └── onboard_page.dart
├── widgets/
│   └── button_primary.dart
└── main.dart
```
## Keterangan
- **main.dart**: File entry point aplikasi yang mengatur rute dan inisialisasi.
- **coffee.dart**: Model data untuk objek kopi, termasuk atribut seperti nama, jenis, dan harga.
- **home.fragment.dart**: Fragment untuk halaman utama dashboard yang menampilkan informasi dan produk kopi.
- **dashboard_page.dart**: Halaman utama aplikasi yang mengatur navigasi dan konten inti.
- **detail_page.dart**: Menampilkan detail lengkap produk kopi, termasuk gambar dan deskripsi.
- **onboard_page.dart**: Halaman onboarding untuk memperkenalkan pengguna baru kepada aplikasi.
- **button_primary.dart**: Widget kustom untuk tombol utama dengan desain konsisten di seluruh aplikasi.

## Demo Aplikasi
[DEMO](https://github.com/fahimahmad21/coffee_shop_app/blob/main/assets/video.mp4)
## Dokumentasi
<div style="display: flex; justify-content: space-around; flex-wrap: wrap;">
    <img src="https://github.com/fahimahmad21/coffee_shop_app/blob/main/assets/output1.jpg?raw=true" alt="output1" width="200"/>
    <img src="https://github.com/fahimahmad21/coffee_shop_app/blob/main/assets/output2.jpg?raw=true" alt="output2" width="200"/>
    <img src="https://github.com/fahimahmad21/coffee_shop_app/blob/main/assets/output3.jpg?raw=true" alt="output3" width="200"/>
    <img src="https://github.com/fahimahmad21/coffee_shop_app/blob/main/assets/output4.jpg?raw=true" alt="output4" width="200"/>
</div>


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
