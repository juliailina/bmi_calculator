import 'package:flutter/material.dart';
import 'package:bmi/screens/input_page.dart';

import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: kBackgroundColor,
        scaffoldBackgroundColor: kBackgroundColor,
      ),
      home: const InputPage(),
    );
  }
}
