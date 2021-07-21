// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'picture_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PictureRemote _$PictureRemoteFromJson(Map<String, dynamic> json) {
  return _PictureRemote.fromJson(json);
}

/// @nodoc
class _$PictureRemoteTearOff {
  const _$PictureRemoteTearOff();

  _PictureRemote call({required String id, required ImageUrls urls}) {
    return _PictureRemote(
      id: id,
      urls: urls,
    );
  }

  PictureRemote fromJson(Map<String, Object> json) {
    return PictureRemote.fromJson(json);
  }
}

/// @nodoc
const $PictureRemote = _$PictureRemoteTearOff();

/// @nodoc
mixin _$PictureRemote {
  String get id => throw _privateConstructorUsedError;
  ImageUrls get urls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureRemoteCopyWith<PictureRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureRemoteCopyWith<$Res> {
  factory $PictureRemoteCopyWith(
          PictureRemote value, $Res Function(PictureRemote) then) =
      _$PictureRemoteCopyWithImpl<$Res>;
  $Res call({String id, ImageUrls urls});

  $ImageUrlsCopyWith<$Res> get urls;
}

/// @nodoc
class _$PictureRemoteCopyWithImpl<$Res>
    implements $PictureRemoteCopyWith<$Res> {
  _$PictureRemoteCopyWithImpl(this._value, this._then);

  final PictureRemote _value;
  // ignore: unused_field
  final $Res Function(PictureRemote) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as ImageUrls,
    ));
  }

  @override
  $ImageUrlsCopyWith<$Res> get urls {
    return $ImageUrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value));
    });
  }
}

/// @nodoc
abstract class _$PictureRemoteCopyWith<$Res>
    implements $PictureRemoteCopyWith<$Res> {
  factory _$PictureRemoteCopyWith(
          _PictureRemote value, $Res Function(_PictureRemote) then) =
      __$PictureRemoteCopyWithImpl<$Res>;
  @override
  $Res call({String id, ImageUrls urls});

  @override
  $ImageUrlsCopyWith<$Res> get urls;
}

/// @nodoc
class __$PictureRemoteCopyWithImpl<$Res>
    extends _$PictureRemoteCopyWithImpl<$Res>
    implements _$PictureRemoteCopyWith<$Res> {
  __$PictureRemoteCopyWithImpl(
      _PictureRemote _value, $Res Function(_PictureRemote) _then)
      : super(_value, (v) => _then(v as _PictureRemote));

  @override
  _PictureRemote get _value => super._value as _PictureRemote;

  @override
  $Res call({
    Object? id = freezed,
    Object? urls = freezed,
  }) {
    return _then(_PictureRemote(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as ImageUrls,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PictureRemote with DiagnosticableTreeMixin implements _PictureRemote {
  _$_PictureRemote({required this.id, required this.urls});

  factory _$_PictureRemote.fromJson(Map<String, dynamic> json) =>
      _$_$_PictureRemoteFromJson(json);

  @override
  final String id;
  @override
  final ImageUrls urls;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PictureRemote(id: $id, urls: $urls)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PictureRemote'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('urls', urls));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PictureRemote &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(urls);

  @JsonKey(ignore: true)
  @override
  _$PictureRemoteCopyWith<_PictureRemote> get copyWith =>
      __$PictureRemoteCopyWithImpl<_PictureRemote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PictureRemoteToJson(this);
  }
}

abstract class _PictureRemote implements PictureRemote {
  factory _PictureRemote({required String id, required ImageUrls urls}) =
      _$_PictureRemote;

  factory _PictureRemote.fromJson(Map<String, dynamic> json) =
      _$_PictureRemote.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  ImageUrls get urls => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PictureRemoteCopyWith<_PictureRemote> get copyWith =>
      throw _privateConstructorUsedError;
}
