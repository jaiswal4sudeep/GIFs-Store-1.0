import 'package:flutter/material.dart';
import 'package:gifs_store/home/application/gifnotifer.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gif = ref.watch(gifFutureProvider('love'));
    return Scaffold(
      body: gif.when(
        data: (data) {
          return ListView.builder(
            itemCount: data.data.length,
            itemBuilder: (context, i) {
              final item = data.data[i];
              return Image.network(item.images.fixedHeight.url);
            },
          );
        },
        error: (a, b) {
          return Center(
            child: TextButton(
              onPressed: () {
                ref.refresh(
                  gifFutureProvider('love'),
                );
              },
              child: const Text("refresh"),
            ),
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
