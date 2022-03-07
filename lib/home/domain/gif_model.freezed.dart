// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gif_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GifModel _$GifModelFromJson(Map<String, dynamic> json) {
  return _GifModel.fromJson(json);
}

/// @nodoc
class _$GifModelTearOff {
  const _$GifModelTearOff();

  _GifModel call({required List<Datum> data}) {
    return _GifModel(
      data: data,
    );
  }

  GifModel fromJson(Map<String, Object?> json) {
    return GifModel.fromJson(json);
  }
}

/// @nodoc
const $GifModel = _$GifModelTearOff();

/// @nodoc
mixin _$GifModel {
  List<Datum> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GifModelCopyWith<GifModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifModelCopyWith<$Res> {
  factory $GifModelCopyWith(GifModel value, $Res Function(GifModel) then) =
      _$GifModelCopyWithImpl<$Res>;
  $Res call({List<Datum> data});
}

/// @nodoc
class _$GifModelCopyWithImpl<$Res> implements $GifModelCopyWith<$Res> {
  _$GifModelCopyWithImpl(this._value, this._then);

  final GifModel _value;
  // ignore: unused_field
  final $Res Function(GifModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
abstract class _$GifModelCopyWith<$Res> implements $GifModelCopyWith<$Res> {
  factory _$GifModelCopyWith(_GifModel value, $Res Function(_GifModel) then) =
      __$GifModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Datum> data});
}

/// @nodoc
class __$GifModelCopyWithImpl<$Res> extends _$GifModelCopyWithImpl<$Res>
    implements _$GifModelCopyWith<$Res> {
  __$GifModelCopyWithImpl(_GifModel _value, $Res Function(_GifModel) _then)
      : super(_value, (v) => _then(v as _GifModel));

  @override
  _GifModel get _value => super._value as _GifModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_GifModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GifModel implements _GifModel {
  const _$_GifModel({required this.data});

  factory _$_GifModel.fromJson(Map<String, dynamic> json) =>
      _$$_GifModelFromJson(json);

  @override
  final List<Datum> data;

  @override
  String toString() {
    return 'GifModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GifModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$GifModelCopyWith<_GifModel> get copyWith =>
      __$GifModelCopyWithImpl<_GifModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GifModelToJson(this);
  }
}

abstract class _GifModel implements GifModel {
  const factory _GifModel({required List<Datum> data}) = _$_GifModel;

  factory _GifModel.fromJson(Map<String, dynamic> json) = _$_GifModel.fromJson;

  @override
  List<Datum> get data;
  @override
  @JsonKey(ignore: true)
  _$GifModelCopyWith<_GifModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call(
      {required String id,
      required String url,
      required String username,
      required String title,
      required Images images}) {
    return _Datum(
      id: id,
      url: url,
      username: username,
      title: title,
      images: images,
    );
  }

  Datum fromJson(Map<String, Object?> json) {
    return Datum.fromJson(json);
  }
}

/// @nodoc
const $Datum = _$DatumTearOff();

/// @nodoc
mixin _$Datum {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  Images get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call(
      {String id, String url, String username, String title, Images images});

  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? username = freezed,
    Object? title = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
    ));
  }

  @override
  $ImagesCopyWith<$Res> get images {
    return $ImagesCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value));
    });
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String url, String username, String title, Images images});

  @override
  $ImagesCopyWith<$Res> get images;
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(_Datum _value, $Res Function(_Datum) _then)
      : super(_value, (v) => _then(v as _Datum));

  @override
  _Datum get _value => super._value as _Datum;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? username = freezed,
    Object? title = freezed,
    Object? images = freezed,
  }) {
    return _then(_Datum(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {required this.id,
      required this.url,
      required this.username,
      required this.title,
      required this.images});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String id;
  @override
  final String url;
  @override
  final String username;
  @override
  final String title;
  @override
  final Images images;

  @override
  String toString() {
    return 'Datum(id: $id, url: $url, username: $username, title: $title, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.images, images));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(images));

  @JsonKey(ignore: true)
  @override
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(this);
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required String id,
      required String url,
      required String username,
      required String title,
      required Images images}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String get id;
  @override
  String get url;
  @override
  String get username;
  @override
  String get title;
  @override
  Images get images;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
class _$ImagesTearOff {
  const _$ImagesTearOff();

  _Images call(
      {@JsonKey(name: "fixed_height") required FixedHeight fixedHeight}) {
    return _Images(
      fixedHeight: fixedHeight,
    );
  }

  Images fromJson(Map<String, Object?> json) {
    return Images.fromJson(json);
  }
}

/// @nodoc
const $Images = _$ImagesTearOff();

/// @nodoc
mixin _$Images {
  @JsonKey(name: "fixed_height")
  FixedHeight get fixedHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "fixed_height") FixedHeight fixedHeight});

  $FixedHeightCopyWith<$Res> get fixedHeight;
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res> implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  final Images _value;
  // ignore: unused_field
  final $Res Function(Images) _then;

  @override
  $Res call({
    Object? fixedHeight = freezed,
  }) {
    return _then(_value.copyWith(
      fixedHeight: fixedHeight == freezed
          ? _value.fixedHeight
          : fixedHeight // ignore: cast_nullable_to_non_nullable
              as FixedHeight,
    ));
  }

  @override
  $FixedHeightCopyWith<$Res> get fixedHeight {
    return $FixedHeightCopyWith<$Res>(_value.fixedHeight, (value) {
      return _then(_value.copyWith(fixedHeight: value));
    });
  }
}

/// @nodoc
abstract class _$ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$ImagesCopyWith(_Images value, $Res Function(_Images) then) =
      __$ImagesCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "fixed_height") FixedHeight fixedHeight});

  @override
  $FixedHeightCopyWith<$Res> get fixedHeight;
}

/// @nodoc
class __$ImagesCopyWithImpl<$Res> extends _$ImagesCopyWithImpl<$Res>
    implements _$ImagesCopyWith<$Res> {
  __$ImagesCopyWithImpl(_Images _value, $Res Function(_Images) _then)
      : super(_value, (v) => _then(v as _Images));

  @override
  _Images get _value => super._value as _Images;

  @override
  $Res call({
    Object? fixedHeight = freezed,
  }) {
    return _then(_Images(
      fixedHeight: fixedHeight == freezed
          ? _value.fixedHeight
          : fixedHeight // ignore: cast_nullable_to_non_nullable
              as FixedHeight,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Images implements _Images {
  const _$_Images({@JsonKey(name: "fixed_height") required this.fixedHeight});

  factory _$_Images.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesFromJson(json);

  @override
  @JsonKey(name: "fixed_height")
  final FixedHeight fixedHeight;

  @override
  String toString() {
    return 'Images(fixedHeight: $fixedHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Images &&
            const DeepCollectionEquality()
                .equals(other.fixedHeight, fixedHeight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(fixedHeight));

  @JsonKey(ignore: true)
  @override
  _$ImagesCopyWith<_Images> get copyWith =>
      __$ImagesCopyWithImpl<_Images>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesToJson(this);
  }
}

abstract class _Images implements Images {
  const factory _Images(
          {@JsonKey(name: "fixed_height") required FixedHeight fixedHeight}) =
      _$_Images;

  factory _Images.fromJson(Map<String, dynamic> json) = _$_Images.fromJson;

  @override
  @JsonKey(name: "fixed_height")
  FixedHeight get fixedHeight;
  @override
  @JsonKey(ignore: true)
  _$ImagesCopyWith<_Images> get copyWith => throw _privateConstructorUsedError;
}

FixedHeight _$FixedHeightFromJson(Map<String, dynamic> json) {
  return _FixedHeight.fromJson(json);
}

/// @nodoc
class _$FixedHeightTearOff {
  const _$FixedHeightTearOff();

  _FixedHeight call(
      {required String height,
      required String width,
      required String size,
      required String url,
      String? hash}) {
    return _FixedHeight(
      height: height,
      width: width,
      size: size,
      url: url,
      hash: hash,
    );
  }

  FixedHeight fromJson(Map<String, Object?> json) {
    return FixedHeight.fromJson(json);
  }
}

/// @nodoc
const $FixedHeight = _$FixedHeightTearOff();

/// @nodoc
mixin _$FixedHeight {
  String get height => throw _privateConstructorUsedError;
  String get width => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FixedHeightCopyWith<FixedHeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FixedHeightCopyWith<$Res> {
  factory $FixedHeightCopyWith(
          FixedHeight value, $Res Function(FixedHeight) then) =
      _$FixedHeightCopyWithImpl<$Res>;
  $Res call(
      {String height, String width, String size, String url, String? hash});
}

/// @nodoc
class _$FixedHeightCopyWithImpl<$Res> implements $FixedHeightCopyWith<$Res> {
  _$FixedHeightCopyWithImpl(this._value, this._then);

  final FixedHeight _value;
  // ignore: unused_field
  final $Res Function(FixedHeight) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FixedHeightCopyWith<$Res>
    implements $FixedHeightCopyWith<$Res> {
  factory _$FixedHeightCopyWith(
          _FixedHeight value, $Res Function(_FixedHeight) then) =
      __$FixedHeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {String height, String width, String size, String url, String? hash});
}

/// @nodoc
class __$FixedHeightCopyWithImpl<$Res> extends _$FixedHeightCopyWithImpl<$Res>
    implements _$FixedHeightCopyWith<$Res> {
  __$FixedHeightCopyWithImpl(
      _FixedHeight _value, $Res Function(_FixedHeight) _then)
      : super(_value, (v) => _then(v as _FixedHeight));

  @override
  _FixedHeight get _value => super._value as _FixedHeight;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? size = freezed,
    Object? url = freezed,
    Object? hash = freezed,
  }) {
    return _then(_FixedHeight(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FixedHeight implements _FixedHeight {
  const _$_FixedHeight(
      {required this.height,
      required this.width,
      required this.size,
      required this.url,
      this.hash});

  factory _$_FixedHeight.fromJson(Map<String, dynamic> json) =>
      _$$_FixedHeightFromJson(json);

  @override
  final String height;
  @override
  final String width;
  @override
  final String size;
  @override
  final String url;
  @override
  final String? hash;

  @override
  String toString() {
    return 'FixedHeight(height: $height, width: $width, size: $size, url: $url, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FixedHeight &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$FixedHeightCopyWith<_FixedHeight> get copyWith =>
      __$FixedHeightCopyWithImpl<_FixedHeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FixedHeightToJson(this);
  }
}

abstract class _FixedHeight implements FixedHeight {
  const factory _FixedHeight(
      {required String height,
      required String width,
      required String size,
      required String url,
      String? hash}) = _$_FixedHeight;

  factory _FixedHeight.fromJson(Map<String, dynamic> json) =
      _$_FixedHeight.fromJson;

  @override
  String get height;
  @override
  String get width;
  @override
  String get size;
  @override
  String get url;
  @override
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$FixedHeightCopyWith<_FixedHeight> get copyWith =>
      throw _privateConstructorUsedError;
}
