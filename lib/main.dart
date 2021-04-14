import 'package:flutter/material.dart';
import 'package:flutter_application_1/random_words.dart';

void main() => runApp(deep());

class deep extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RandomWords(),
      theme: ThemeData(primaryColor: Colors.red[300]),
    );
  }
}
