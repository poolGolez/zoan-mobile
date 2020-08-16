import 'package:flutter/material.dart';

import './screens/loan_list_screen.dart';

void main() {
  runApp(ZoanApp());
}

class ZoanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoanListScreen()
    );
  }
}
