// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'image_urls.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageUrls _$ImageUrlsFromJson(Map<String, dynamic> json) {
  return _ImageUrls.fromJson(json);
}

/// @nodoc
class _$ImageUrlsTearOff {
  const _$ImageUrlsTearOff();

  _ImageUrls call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb}) {
    return _ImageUrls(
      raw: raw,
      full: full,
      regular: regular,
      small: small,
      thumb: thumb,
    );
  }

  ImageUrls fromJson(Map<String, Object> json) {
    return ImageUrls.fromJson(json);
  }
}

/// @nodoc
const $ImageUrls = _$ImageUrlsTearOff();

/// @nodoc
mixin _$ImageUrls {
  String? get raw => throw _privateConstructorUsedError;
  String? get full => throw _privateConstructorUsedError;
  String? get regular => throw _privateConstructorUsedError;
  String? get small => throw _privateConstructorUsedError;
  String? get thumb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageUrlsCopyWith<ImageUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUrlsCopyWith<$Res> {
  factory $ImageUrlsCopyWith(ImageUrls value, $Res Function(ImageUrls) then) =
      _$ImageUrlsCopyWithImpl<$Res>;
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb});
}

/// @nodoc
class _$ImageUrlsCopyWithImpl<$Res> implements $ImageUrlsCopyWith<$Res> {
  _$ImageUrlsCopyWithImpl(this._value, this._then);

  final ImageUrls _value;
  // ignore: unused_field
  final $Res Function(ImageUrls) _then;

  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_value.copyWith(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ImageUrlsCopyWith<$Res> implements $ImageUrlsCopyWith<$Res> {
  factory _$ImageUrlsCopyWith(
          _ImageUrls value, $Res Function(_ImageUrls) then) =
      __$ImageUrlsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb});
}

/// @nodoc
class __$ImageUrlsCopyWithImpl<$Res> extends _$ImageUrlsCopyWithImpl<$Res>
    implements _$ImageUrlsCopyWith<$Res> {
  __$ImageUrlsCopyWithImpl(_ImageUrls _value, $Res Function(_ImageUrls) _then)
      : super(_value, (v) => _then(v as _ImageUrls));

  @override
  _ImageUrls get _value => super._value as _ImageUrls;

  @override
  $Res call({
    Object? raw = freezed,
    Object? full = freezed,
    Object? regular = freezed,
    Object? small = freezed,
    Object? thumb = freezed,
  }) {
    return _then(_ImageUrls(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      full: full == freezed
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as String?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as String?,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String?,
      thumb: thumb == freezed
          ? _value.thumb
          : thumb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ImageUrls with DiagnosticableTreeMixin implements _ImageUrls {
  _$_ImageUrls({this.raw, this.full, this.regular, this.small, this.thumb});

  factory _$_ImageUrls.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageUrlsFromJson(json);

  @override
  final String? raw;
  @override
  final String? full;
  @override
  final String? regular;
  @override
  final String? small;
  @override
  final String? thumb;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageUrls(raw: $raw, full: $full, regular: $regular, small: $small, thumb: $thumb)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageUrls'))
      ..add(DiagnosticsProperty('raw', raw))
      ..add(DiagnosticsProperty('full', full))
      ..add(DiagnosticsProperty('regular', regular))
      ..add(DiagnosticsProperty('small', small))
      ..add(DiagnosticsProperty('thumb', thumb));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageUrls &&
            (identical(other.raw, raw) ||
                const DeepCollectionEquality().equals(other.raw, raw)) &&
            (identical(other.full, full) ||
                const DeepCollectionEquality().equals(other.full, full)) &&
            (identical(other.regular, regular) ||
                const DeepCollectionEquality()
                    .equals(other.regular, regular)) &&
            (identical(other.small, small) ||
                const DeepCollectionEquality().equals(other.small, small)) &&
            (identical(other.thumb, thumb) ||
                const DeepCollectionEquality().equals(other.thumb, thumb)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raw) ^
      const DeepCollectionEquality().hash(full) ^
      const DeepCollectionEquality().hash(regular) ^
      const DeepCollectionEquality().hash(small) ^
      const DeepCollectionEquality().hash(thumb);

  @JsonKey(ignore: true)
  @override
  _$ImageUrlsCopyWith<_ImageUrls> get copyWith =>
      __$ImageUrlsCopyWithImpl<_ImageUrls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageUrlsToJson(this);
  }
}

abstract class _ImageUrls implements ImageUrls {
  factory _ImageUrls(
      {String? raw,
      String? full,
      String? regular,
      String? small,
      String? thumb}) = _$_ImageUrls;

  factory _ImageUrls.fromJson(Map<String, dynamic> json) =
      _$_ImageUrls.fromJson;

  @override
  String? get raw => throw _privateConstructorUsedError;
  @override
  String? get full => throw _privateConstructorUsedError;
  @override
  String? get regular => throw _privateConstructorUsedError;
  @override
  String? get small => throw _privateConstructorUsedError;
  @override
  String? get thumb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImageUrlsCopyWith<_ImageUrls> get copyWith =>
      throw _privateConstructorUsedError;
}
