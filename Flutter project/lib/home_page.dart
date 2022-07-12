import 'package:dart_extension/extensions/extensions.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Text('Hello World')
          .center()
          .roundedRectangleBorder(
              radius: 25, backgroundColor: Colors.redAccent.withOpacity(0.5))
          .paddingAll(50),
    );
  }
}
