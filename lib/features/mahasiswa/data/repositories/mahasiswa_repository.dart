import 'package:d4tivokasi/features/mahasiswa/data/models/mahasiswa_model.dart';

class MahasiswaRepository {
  /// Mendapatkan daftar mahasiswa
  Future<List<MahasiswaModel>> getMahasiswaList() async {
    // Simulasi network delay
    await Future.delayed(const Duration(seconds: 1));

    // Data dummy mahasiswa
    return [
      MahasiswaModel(
        nama: 'Alung Destantio Cahya Utama Putra',
        nim: '434241001',
        email: 'alungdestantio@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
      MahasiswaModel(
        nama: 'Stevano Neovan Eka Firdaus',
        nim: '434241113',
        email: 'stevanoneovan@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
      MahasiswaModel(
        nama: 'Nabil Hakim Alfikri',
        nim: '434241055',
        email: 'nabilhakim@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
      MahasiswaModel(
        nama: 'Javier Raka Abhista',
        nim: '434241078',
        email: 'javierraka@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
      MahasiswaModel(
        nama: 'Muhammad Irfan Nuha',
        nim: '434241099',
        email: 'irfannuha@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
    ];
  }
}