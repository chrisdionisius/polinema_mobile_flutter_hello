import 'package:flutter/material.dart';

void main() => runApp(AplikasiHelloWorld());

class AplikasiHelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama Flutter'),
        ),
        body: Center(
          child: Text(
            'Dionisius Damarta Yapenrui \n 1931710111',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
