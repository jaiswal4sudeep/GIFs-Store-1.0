import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:gifs_store/home/domain/ab_gifnetwork.dart';
import 'package:gifs_store/home/domain/gif_model.dart';

class RemoteGif implements AbGifnetwork {
  final Dio dio;

  RemoteGif(this.dio);
  @override
  Future<GifModel> getGif(String query) async {
    try {
      final resultreturn = await dio.get(
          "https://api.giphy.com/v1/gifs/search?api_key=pe3ZWyViWslU9f87eJGnEdq3vg4gYkJ0&limit=25&offset=0&rating=G&lang=en&q=$query");
      var something = resultreturn.data;

      return GifModel.fromJson(something as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw UnimplementedError();
    }
  }
}
