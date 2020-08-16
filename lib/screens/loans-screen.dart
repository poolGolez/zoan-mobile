import 'package:flutter/material.dart';

import '../widgets/loans_list/loan_entry_widget.dart';

class LoansScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Loans')),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView.builder(
          itemBuilder: (context, index) => LoanEntryWidget(),
          itemCount: 5,
        ),
      ),
    );
  }
}
