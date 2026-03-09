import 'package:d4tivokasi/features/mahasiswa_aktif/data/models/mahasiswa_aktif_model.dart';

class MahasiswaAktifRepository {
  /// Mendapatkan daftar mahasiswa aktif
  Future<List<MahasiswaAktifModel>> getMahasiswaAktifList() async {
    // Simulasi network delay
    await Future.delayed(const Duration(seconds: 1));

    // Data dummy mahasiswa aktif
    return [
      MahasiswaAktifModel(
        nama: 'Rizky Pratama',
        nim: '2022010',
        email: 'rizky.pratama@example.com',
        jurusan: 'Teknik Informatika',
        semester: '5',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Fitri Handayani',
        nim: '2022011',
        email: 'fitri.handayani@example.com',
        jurusan: 'Teknik Informatika',
        semester: '5',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Dimas Ardiansyah',
        nim: '2023010',
        email: 'dimas.ardiansyah@example.com',
        jurusan: 'Teknik Informatika',
        semester: '3',
        status: 'Aktif',
      ),
      MahasiswaAktifModel(
        nama: 'Nadia Putri',
        nim: '2023011',
        email: 'nadia.putri@example.com',
        jurusan: 'Teknik Informatika',
        semester: '3',
        status: 'Aktif',
      ),
    ];
  }
}