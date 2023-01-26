import 'package:employee_list/features/components/custom_testfeild.dart';
import 'package:employee_list/features/employee_list/data/models/employee_model.dart';
import 'package:employee_list/features/employee_list/presentation/bloc/employee_list_bloc.dart';
import 'package:flutter/material.dart';

class UpdateEmployee extends StatelessWidget {
  const UpdateEmployee({
    super.key,
    required this.bloc,
    required this.data,
  });
  final EmployeeListBloc bloc;
  final Employee data;
  @override
  Widget build(BuildContext context) {
    final nameController = TextEditingController(text: data.employeeName);
    final workingExperienceController =
        TextEditingController(text: data.workingExperience);
    final isActiveController = ValueNotifier(data.isActive);
    final theme = Theme.of(context);
    return AlertDialog(
      title: const Text("Update Employee"),
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
          child: const Text('Cancel'),
          onPressed: () => Navigator.pop(context),
        ),
        ElevatedButton(
          child: const Text('Submit'),
          onPressed: () {
            bloc.add(
              EmployeeListEvent.update(
                Employee(
                  employeeToken: data.employeeToken,
                  employeeName: nameController.text,
                  workingExperience: workingExperienceController.text,
                  isActive: isActiveController.value,
                ),
              ),
            );
            Navigator.pop(context);
          },
        ),
      ],
    );
  }
}
