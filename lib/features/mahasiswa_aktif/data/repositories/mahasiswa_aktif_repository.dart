import 'package:d4tivokasi/features/mahasiswa_aktif/data/models/mahasiswa_aktif_model.dart';

class MahasiswaAktifRepository {
  /// Mendapatkan daftar mahasiswa aktif
  Future<List<MahasiswaAktifModel>> getMahasiswaAktifList() async {
    // Simulasi network delay
    await Future.delayed(const Duration(seconds: 1));

    // Data dummy mahasiswa aktif
    return [
      MahasiswaAktifModel(
        nama: 'Alung Destantio Cahya Utama Putra',
        nim: '434241001',
        email: 'alungdestantio@vokasi.com',
        jurusan: 'Teknik Informatika',
        semester: '4',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Stevano Neovan Eka Firdaus',
        nim: '434241113',
        email: 'stevanoneovan@vokasi.com',
        jurusan: 'Teknik Informatika',
        semester: '4',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Nabil Hakim Alfikri',
        nim: '434241055',
        email: 'nabilhakim@vokasi.com',
        jurusan: 'Teknik Informatika',
        semester: '4',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Javier Raka Abhista',
        nim: '434241078',
        email: 'javierraka@vokasi.com',
        jurusan: 'Teknik Informatika',
        semester: '4',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Muhammad Irfan Nuha',
        nim: '434241099',
        email: 'irfannuha@vokasi.com',
        jurusan: 'Teknik Informatika',
        semester: '4',
        status: 'Aktif',
      ),
    ];
  }
}