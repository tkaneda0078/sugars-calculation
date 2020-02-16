import 'package:flutter/material.dart';
import 'src/widgets/components/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: '糖質計算',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('糖質計算'),
      ),
      body: HomePage()
    );
  }
}