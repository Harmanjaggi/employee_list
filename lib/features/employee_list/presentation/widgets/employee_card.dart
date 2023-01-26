import 'package:flutter/material.dart';

class EmployeeCard extends StatelessWidget {
  const EmployeeCard({
    super.key,
    required this.emplyeeName,
    required this.workingYears,
    required this.isActive,
    required this.onLongPress,
    required this.onPress,
  });
  final String emplyeeName;
  final String workingYears;
  final bool isActive;
  final Function() onLongPress;
  final Function() onPress;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    bool check = int.parse(workingYears) > 5 && isActive;
    return Container(
      decoration: BoxDecoration(
        color: check ? Colors.green : Colors.white,
        border: Border.all(color: Colors.blueGrey),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: ListTile(
        title: Text(
          emplyeeName,
          style: theme.textTheme.titleLarge,
        ),
        subtitle: Text(
          'Working Experience: ${workingYears.toString()}',
          style: theme.textTheme.bodyMedium,
        ),
        trailing: Text(
          'Is Active',
          style: theme.textTheme.bodySmall,
        ),
        onLongPress: onLongPress,
        onTap: onPress,
      ),
    );
  }
}
