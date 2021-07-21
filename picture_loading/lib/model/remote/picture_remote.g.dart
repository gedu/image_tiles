// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PictureRemote _$_$_PictureRemoteFromJson(Map<String, dynamic> json) {
  return _$_PictureRemote(
    id: json['id'] as String,
    urls: ImageUrls.fromJson(json['urls'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PictureRemoteToJson(_$_PictureRemote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'urls': instance.urls,
    };
