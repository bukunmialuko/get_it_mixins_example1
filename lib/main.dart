import 'package:flutter/material.dart';

import 'get_it_mixns/get_it_mixns_screen.dart';
import 'get_it_mixns/locator.dart';

void main() {
  setUp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get It Mixins Tutorial - Flutter Explained',
      theme: ThemeData.light().copyWith(primaryColor: Color(0xFFe13133)),
      home: GetItMixinScreen(),
    );
  }
}
