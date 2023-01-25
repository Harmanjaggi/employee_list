import 'package:employee_list/features/employee_list/data/repositories/employee_list_repository_impl.dart';
import 'package:employee_list/features/employee_list/presentation/bloc/employee_list_bloc.dart';
import 'package:employee_list/features/employee_list/presentation/widgets/add_employee.dart';
import 'package:employee_list/features/employee_list/presentation/widgets/employee_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EmployeeList extends StatelessWidget {
  const EmployeeList({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return BlocProvider(
      create: (_) => EmployeeListBloc(
        employeeListRepository: EmployeeListRepositoryImpl(),
      )..add(const EmployeeListEventInitial()),
      child: BlocBuilder<EmployeeListBloc, EmployeeListState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(),
            floatingActionButton: FloatingActionButton(
              onPressed: () async {
                await showDialog(
                  barrierDismissible: false,
                  context: context,
                  builder: (context) => const AddEmployee(),
                );
              },
              child: Text('+', style: theme.textTheme.displaySmall),
            ),
            body: state.when(
              loading: () => Container(),
              failure: (e) => Container(
                child: Text(e.toString()),
              ),
              success: (data) {
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return EmployeeCard(
                      emplyeeName: data[index].employeeName,
                      workingYears: data[index].workingExperience,
                    );
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }
}
