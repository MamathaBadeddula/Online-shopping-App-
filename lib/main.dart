

import 'package:ecommerce_app/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screens(),
    );
  }
}



