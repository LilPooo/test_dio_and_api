import 'package:dio/dio.dart';

final dio = Dio();

void getHttp() async {
  try {
    final response = await dio.get('http://dart.dev');
    print(response);
  } catch (erros) {
    print('Error');
  }
}

void main() async {
  getHttp();
}
