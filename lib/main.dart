import 'package:flutter/material.dart';
import 'screens/transferencia/lista.dart';

void main() => runApp(My_app());

class My_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue),
      ),
      home: ListaTransferencias(),
    );
  }
}
