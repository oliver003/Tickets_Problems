import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      title: 'Mi app Flutter',
      home: Scaffold(
        appBar: AppBar(title: Text('Hola Flutter')),
        body: Center(
          child: Text('Goku le ganara a Saitama'),
        ),
      ),
    );
  }
}
