import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:picture_loading/model/remote/image_urls.dart';

part 'picture_remote.freezed.dart';
part 'picture_remote.g.dart';

@freezed
abstract class PictureRemote with _$PictureRemote {
  factory PictureRemote({
    required String id,
    required ImageUrls urls,
  }) = _PictureRemote;

  factory PictureRemote.fromJson(Map<String, dynamic> json) =>
      _$PictureRemoteFromJson(json);
}
