import 'package:employee_list/features/components/custom_testfeild.dart';
import 'package:flutter/material.dart';

class AddEmployee extends StatelessWidget {
  const AddEmployee({super.key});

  @override
  Widget build(BuildContext context) {
    final nameController = TextEditingController();
    final workingExperienceController = TextEditingController();
    final isActiveController = ValueNotifier(false);
    final theme = Theme.of(context);
    return AlertDialog(
      title: const Text("Add Employee"),
      content: SizedBox(
        height: 200,
        width: 100,
        child: ListView(
          shrinkWrap: true,
          children: [
            Text(
              'Name',
              style: theme.textTheme.titleMedium,
            ),
            const SizedBox(height: 4),
            CustomTextField(
              controller: nameController,
              hintText: 'Name',
            ),
            const SizedBox(height: 16),
            Text(
              'Work Experirnce',
              style: theme.textTheme.titleMedium,
            ),
            const SizedBox(height: 4),
            CustomTextField(
              controller: workingExperienceController,
              keyboardType: TextInputType.number,
              hintText: 'Work Experirnce',
            ),
            ValueListenableBuilder(
              valueListenable: isActiveController,
              builder: (context, _, __) {
                return CheckboxListTile(
                  value: isActiveController.value,
                  contentPadding: EdgeInsets.zero,
                  controlAffinity: ListTileControlAffinity.leading,
                  onChanged: (value) =>
                      isActiveController.value = value ?? false,
                  title: Text(
                    'Is Active',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                );
              },
            ),
          ],
        ),
      ),
      actions: [
        ElevatedButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Submit'),
        ),
      ],
    );
  }
}
