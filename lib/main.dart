import 'dart:developer';
import 'dart:ffi';

import 'package:ffi_test/generated_bindings.dart';
import 'package:ffi/ffi.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

DynamicLibrary? _library;
CplxTest? _cplxTest;
void main() {
  Timeline.startSync('load library');
  _loadLibrary();
  Timeline.finishSync();
  runApp(const MainApp());
}

void _loadLibrary() {
  _library = DynamicLibrary.open('libSharedObject1.so');
  if (kDebugMode) {
    print("cplx load success");
  }
  _cplxTest = CplxTest(_library!);
  _cplxTest!.CPLX_Init();
  final funcPtr = Pointer.fromFunction<Void Function(Uint32)>(_age);
  _cplxTest!.SetCallback(funcPtr);
}

void _age(int age) {
  print("cplx age=$age");
}

String _getPlatform() {
  Timeline.startSync("get platform");
  Pointer<Utf8> res = _cplxTest!.CPLX_GetPlatform() as Pointer<Utf8>;
  final ret = res.toDartString();
  if (kDebugMode) {
    print("cplx ret=$ret");
  }
  Timeline.finishSync();
  return ret;
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(_getPlatform()),
        ),
      ),
    );
  }
}
