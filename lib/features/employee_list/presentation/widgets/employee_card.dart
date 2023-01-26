import 'package:flutter/material.dart';

class EmployeeCard extends StatelessWidget {
  const EmployeeCard({
    super.key,
    required this.emplyeeName,
    required this.workingYears,
    required this.isActive,
    required this.onPressDelete,
    required this.onPressUpdate,
  });
  final String emplyeeName;
  final String workingYears;
  final bool isActive;
  final Function() onPressDelete;
  final Function() onPressUpdate;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    bool check = int.parse(workingYears) > 5 && isActive;
    return Row(
      children: [
        Flexible(
          child: Container(
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
                isActive ? 'Is Active' : 'Is Not Active',
                style: theme.textTheme.bodySmall,
              ),
            ),
          ),
        ),
        const SizedBox(width: 8),
        Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.blueGrey,
              child: IconButton(
                onPressed: onPressDelete,
                icon: const Icon(Icons.delete, color: Colors.white),
              ),
            ),
            const SizedBox(height: 4),
            CircleAvatar(
              backgroundColor: Colors.blueGrey,
              child: IconButton(
                onPressed: onPressUpdate,
                icon: const Icon(Icons.edit, color: Colors.white),
              ),
            ),
          ],
        )
      ],
    );
  }
}
