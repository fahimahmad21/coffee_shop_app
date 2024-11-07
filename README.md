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
<iframe width="560" height="315" src="https://www.youtube.com/embed/video_id" frameborder="0" allowfullscreen></iframe>


## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
