import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'image_urls.freezed.dart';
part 'image_urls.g.dart';

@freezed
abstract class ImageUrls with _$ImageUrls {
  factory ImageUrls({
    String? raw,
    String? full,
    String? regular,
    String? small,
    String? thumb,
  }) = _ImageUrls;

  factory ImageUrls.fromJson(Map<String, dynamic> json) =>
      _$ImageUrlsFromJson(json);
}
