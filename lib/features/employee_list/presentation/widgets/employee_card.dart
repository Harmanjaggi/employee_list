
import 'package:flutter/material.dart';

class EmployeeCard extends StatelessWidget {
  const EmployeeCard({
    super.key,
    required this.emplyeeName,
    required this.workingYears,
  });
  final String emplyeeName;
  final String workingYears;
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Container(
      color: int.parse(workingYears) > 5 ? Colors.green : Colors.white,
      child: ListTile(
        title: Text(
          emplyeeName,
          style: theme.textTheme.titleLarge,
        ),
        subtitle: Text(
          workingYears.toString(),
          style: theme.textTheme.subtitle1,
        ),
      ),
    );
  }
}
