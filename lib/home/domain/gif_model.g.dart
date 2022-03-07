// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GifModel _$$_GifModelFromJson(Map<String, dynamic> json) => _$_GifModel(
      data: (json['data'] as List<dynamic>)
          .map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GifModelToJson(_$_GifModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      id: json['id'] as String,
      url: json['url'] as String,
      username: json['username'] as String,
      title: json['title'] as String,
      images: Images.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'username': instance.username,
      'title': instance.title,
      'images': instance.images,
    };

_$_Images _$$_ImagesFromJson(Map<String, dynamic> json) => _$_Images(
      fixedHeight:
          FixedHeight.fromJson(json['fixed_height'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImagesToJson(_$_Images instance) => <String, dynamic>{
      'fixed_height': instance.fixedHeight,
    };

_$_FixedHeight _$$_FixedHeightFromJson(Map<String, dynamic> json) =>
    _$_FixedHeight(
      height: json['height'] as String,
      width: json['width'] as String,
      size: json['size'] as String,
      url: json['url'] as String,
      hash: json['hash'] as String?,
    );

Map<String, dynamic> _$$_FixedHeightToJson(_$_FixedHeight instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'size': instance.size,
      'url': instance.url,
      'hash': instance.hash,
    };
