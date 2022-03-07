import 'package:gifs_store/home/domain/gif_model.dart';

abstract class AbGifnetwork {
  Future<GifModel> getGif( String query);

}
