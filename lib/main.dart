import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('상단')),
        body: SizedBox(
          child: Text('중앙')
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            child: Row(
              children: [
                Text('하단1'),
                Text('하단2'),
                Text('하단3'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

