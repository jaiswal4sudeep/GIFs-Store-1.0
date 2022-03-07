import 'package:flutter/material.dart';
import 'package:gifs_store/home/presentaiton/home_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  // WidgetsFlutterBinding
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const ProviderScope(child: MyWidget()),
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
