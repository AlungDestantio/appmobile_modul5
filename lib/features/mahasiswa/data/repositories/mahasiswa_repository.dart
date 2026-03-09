import 'package:d4tivokasi/features/mahasiswa/data/models/mahasiswa_model.dart';

class MahasiswaRepository {
  /// Mendapatkan daftar mahasiswa
  Future<List<MahasiswaModel>> getMahasiswaList() async {
    // Simulasi network delay
    await Future.delayed(const Duration(seconds: 1));

    // Data dummy mahasiswa
    return [
      MahasiswaModel(
        nama: 'Alung Destantio',
        nim: '434241001',
        email: 'alungdestantio@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
      MahasiswaModel(
        nama: 'Stevano Neovan',
        nim: '434241113',
        email: 'stevanoneovan@vokasi.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2024',
      ),
      MahasiswaModel(
        nama: 'Ahmad Fauzi',
        nim: '2022001',
        email: 'ahmad.fauzi@example.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2022',
      ),
      MahasiswaModel(
        nama: 'Dewi Lestari',
        nim: '2022002',
        email: 'dewi.lestari@example.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2022',
      ),
      MahasiswaModel(
        nama: 'Eko Prasetyo',
        nim: '2023001',
        email: 'eko.prasetyo@example.com',
        jurusan: 'Teknik Informatika',
        angkatan: '2023',
      ),
    ];
  }
}