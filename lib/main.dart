import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  _loadLibrary();
  runApp(const MainApp());
}

void _loadLibrary() {
  DynamicLibrary.open('libSharedObject1.so');
  if(kDebugMode){
    print("cplx load success");
  }
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
