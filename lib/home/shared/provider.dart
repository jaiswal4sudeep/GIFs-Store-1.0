import 'package:dio/dio.dart';
import 'package:gifs_store/home/domain/ab_gifnetwork.dart';
import 'package:gifs_store/home/infra/remotegif.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final remoteGifProvider = Provider<AbGifnetwork>((ref) {
  return RemoteGif(ref.read(dioProvider));
});

final dioProvider = Provider<Dio>((ref) {
  return Dio();
});
