import 'package:dio/dio.dart';

class DioClient {
  DioClient({required String baseUrl, required String authToken}) {
    _dio = Dio()
      ..options.baseUrl = baseUrl
      ..options.headers.addAll({
        'Content-Type': 'application/json',
        'Accept-Version': 'v1',
      });
    _dio.interceptors.add(
      LogInterceptor(requestBody: true, requestHeader: true),
    );
    _options = Options(headers: {'Authentication': 'client_id $authToken'});
    _authQuery = {'client_id': authToken};
  }

  late Dio _dio;
  late Options _options;
  late Map<String, dynamic> _authQuery;

  Dio get dio => _dio;
  Options get options => _options;
  Map<String, dynamic> get authQuery => {..._authQuery};
}
