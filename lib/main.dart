import 'package:flutter/material.dart';
import 'package:tabbarprc/tab_bar_prc/tab_bar_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CustumTabBar(),
    );
  }
}
