import 'package:flutter/material.dart';
import 'package:flutter_scroll_animation/shrink_opacity/shrink_top_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ShrinkTopListPage(),
    );
  }
}
