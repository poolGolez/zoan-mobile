import 'package:flutter/material.dart';
import 'package:zoan/screens/loans-screen.dart';

void main() {
  runApp(ZoanApp());
}

class ZoanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoansScreen()
    );
  }
}
