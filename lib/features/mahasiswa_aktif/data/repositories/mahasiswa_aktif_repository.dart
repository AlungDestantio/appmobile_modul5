import 'package:d4tivokasi/features/mahasiswa_aktif/data/models/mahasiswa_aktif_model.dart';
import 'package:dio/dio.dart';

class MahasiswaAktifRepository {
  final Dio _dio = Dio();

  /// Mendapatkan daftar mahasiswa aktif menggunakan Dio
  Future<List<MahasiswaAktifModel>> getMahasiswaAktifList() async {
    final response = await _dio.get(
      'https://jsonplaceholder.typicode.com/posts',
      options: Options(headers: {'Accept': 'application/json'}),
    );

    if (response.statusCode == 200) {
      final List<dynamic> data = response.data;
      print(data); // Debug: Tampilkan data yang sudah di-decode
      return data.map((json) => MahasiswaAktifModel.fromJson(json)).toList();
    } else {
      print('Error: ${response.statusCode}');
      throw Exception('Gagal memuat data mahasiswa aktif: ${response.statusCode}');
    }
  }
}

