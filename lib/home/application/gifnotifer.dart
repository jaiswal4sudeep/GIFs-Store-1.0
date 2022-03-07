import 'package:gifs_store/home/domain/gif_model.dart';
import 'package:gifs_store/home/shared/provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gifFutureProvider =
    FutureProvider.autoDispose.family<GifModel, String>((ref, query) async {
  final getGif = ref.read(remoteGifProvider);
  return await getGif.getGif(query);
});
