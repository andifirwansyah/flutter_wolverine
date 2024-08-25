# Folder Structure in Flutter Projects

A folder structure in a Flutter project can help keep code organized and easy to manage.

```
lib/
│
├── main.dart          # Entry point aplikasi
│
├── core/              # Folder untuk logika umum atau global
│   ├── constants/     # Konstanta seperti warna, teks, dll
│   ├── utils/         # Fungsi utilitas umum
│   ├── themes/        # Tema dan styling aplikasi
│   ├── routes/        # Pengaturan rute aplikasi
│   └── extensions/    # Ekstensi untuk tipe data atau widget
│
├── data/              # Folder untuk pengelolaan data
│   ├── models/        # Definisi model atau entitas
│   ├── providers/     # State management provider
│   ├── repositories/  # Logika akses data (API, database, dll)
│   └── services/      # Layanan umum seperti API service
│
├── features/          # Folder untuk setiap fitur utama
│   ├── feature1/      # Contoh fitur 1
│   │   ├── pages/     # Halaman-halaman untuk fitur ini
│   │   ├── widgets/   # Widget spesifik untuk fitur ini
│   │   ├── bloc/      # BLoC atau provider untuk state management
│   │   └── cubit/     # Cubit jika menggunakan Flutter Cubit
│   │
│   └── feature2/      # Contoh fitur 2 (struktur sama dengan fitur 1)
│
├── shared/            # Folder untuk widget, resources, dll yang digunakan bersama
│   ├── widgets/       # Widget yang reusable di seluruh aplikasi
│   ├── resources/     # Gambar, ikon, dll
│   └── localization/  # File terjemahan atau localization
│
└── test/              # Unit dan widget testing
    └── widgets/       # Testing widget
    └── models/        # Testing model
```

### Penjelasan:
- ```lib/core/:``` Menyimpan semua hal yang global, seperti tema, rute, konstanta, dan utilitas.
- ```lib/data/:``` Berisi semua yang terkait dengan data, termasuk model, repository, provider, dan service.
- ```lib/features/:``` Setiap fitur utama aplikasi memiliki folder sendiri, dengan sub-folder untuk halaman, widget, dan state management.
- ```lib/shared/:``` Menyimpan elemen yang digunakan di berbagai tempat dalam aplikasi seperti widget reusable, gambar, dan file localization.
- ```test/:``` Berisi tes unit dan widget untuk berbagai bagian aplikasi.