A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


## Cara Menjalankan (Run)

- **Jalankan file Dart tunggal:** Buka terminal di folder proyek lalu jalankan contoh berikut:

	```bash
	dart run bin/hello_world.dart
	```

- **Jalankan entrypoint utama proyek:** Jika `pubspec.yaml` menunjuk ke `bin/` sebagai entrypoint, bisa menjalankan:

	```bash
	dart run
	```

	Atau jalankan file entrypoint secara eksplisit:

	```bash
	dart run bin/belajar_dart_dasar.dart
	```

- **Jalankan semua test:**

	```bash
	dart test
	```

- **Cek instalasi Dart:** Pastikan Dart SDK terpasang dan tersedia di `PATH`:

	```bash
	dart --version
	```

- **Catatan singkat:** Perintah `dart run` akan menjalankan package atau file di dalam folder `bin/`; gunakan path lengkap ke file `.dart` jika ingin menjalankan file tertentu.
