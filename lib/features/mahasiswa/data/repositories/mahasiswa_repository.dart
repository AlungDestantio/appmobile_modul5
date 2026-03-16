import 'package:d4tivokasi/features/mahasiswa/data/models/mahasiswa_model.dart';
import 'package:dio/dio.dart';

class MahasiswaRepository {
  final Dio _dio = Dio();

  /// Mendapatkan daftar mahasiswa menggunakan Dio
  Future<List<MahasiswaModel>> getMahasiswaList() async {
    final response = await _dio.get(
      'https://jsonplaceholder.typicode.com/comments',
      options: Options(headers: {'Accept': 'application/json'}),
    );

    if (response.statusCode == 200) {
      final List<dynamic> data = response.data;
      print(data); // Debug: Tampilkan data yang sudah di-decode
      return data.map((json) => MahasiswaModel.fromJson(json)).toList();
    } else {
      print('Error: ${response.statusCode}');
      throw Exception('Gagal memuat data mahasiswa: ${response.statusCode}');
    }
  }
}

