import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class LoanEntryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          child: Text("MZ"),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text("Marjorie Zabala"),
            LinearPercentIndicator(
              percent: 0.6,
              animation: true,
              animationDuration: 600,
              padding: EdgeInsets.all(0),
              progressColor: Theme.of(context).primaryColor,
            ),
          ],
        ),
        subtitle: Text.rich(
          TextSpan(
            children: [
              const TextSpan(text: 'Next payment: '),
              TextSpan(
                text: 'August 20, 2020',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
        trailing: Icon(Icons.chevron_right),
      ),
    );
  }
}
