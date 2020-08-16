import 'package:flutter/material.dart';

class LoanEntryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(child: Text("MZ"),),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text("Marjorie Zabala"),
            Text("Next payment: November 20, 2020")
          ],
        ),
        trailing: Icon(Icons.chevron_right),
      ),
    );
  }
}
