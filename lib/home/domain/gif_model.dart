// To parse this JSON data, do
//
//     final gifModel = gifModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'gif_model.g.dart';
part 'gif_model.freezed.dart';

GifModel gifModelFromJson(String str) => GifModel.fromJson(json.decode(str));

String gifModelToJson(GifModel data) => json.encode(data.toJson());

@freezed
abstract class GifModel with _$GifModel {
  const factory GifModel({
    required List<Datum> data,
  }) = _GifModel;

  factory GifModel.fromJson(Map<String, dynamic> json) =>
      _$GifModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    required String id,
    required String url,
    required String username,
    required String title,
    required Images images,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class Images with _$Images {
  const factory Images({
    @JsonKey(name: "fixed_height") required FixedHeight fixedHeight,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
abstract class FixedHeight with _$FixedHeight {
  const factory FixedHeight({
    required String height,
    required String width,
    required String size,
    required String url,
    String? hash,
  }) = _FixedHeight;

  factory FixedHeight.fromJson(Map<String, dynamic> json) =>
      _$FixedHeightFromJson(json);
}
