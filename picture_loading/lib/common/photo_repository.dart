import 'package:picture_loading/common/network/dio_client.dart';
import 'package:picture_loading/model/remote/picture_remote.dart';

class PhotoRepository {
  PhotoRepository(this._client);

  final DioClient _client;

  Future<List<PictureRemote>?> getPhotos() async {
    try {
      final res = await _client.dio.get(
        'photos',
        queryParameters: _client.authQuery
          ..addAll({
            'page': 1,
            'per_page': 20,
          }),
        options: _client.options,
      );

      final imagesResponse = res.data as List<dynamic>;
      return imagesResponse
          .map((picture) => PictureRemote.fromJson(picture))
          .toList();
    } on Exception catch (error) {
      print('GET PHOTOS ERROR: $error');
      return null;
    }
  }
}
