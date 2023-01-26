import 'package:employee_list/features/employee_list/data/repositories/employee_list_repository_impl.dart';
import 'package:employee_list/features/employee_list/presentation/bloc/employee_list_bloc.dart';
import 'package:employee_list/features/employee_list/presentation/widgets/add_employee.dart';
import 'package:employee_list/features/employee_list/presentation/widgets/employee_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/update_employee.dart';

class EmployeeList extends StatelessWidget {
  const EmployeeList({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return BlocProvider(
      create: (_) => EmployeeListBloc(
        employeeListRepository: EmployeeListRepositoryImpl(),
      )..add(const EmployeeListEvent.load()),
      child: BlocBuilder<EmployeeListBloc, EmployeeListState>(
        builder: (blocContext, state) {
          final cubit = blocContext.read<EmployeeListBloc>();
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                'Employee List',
                style: theme.textTheme.headline5?.copyWith(
                  color: Colors.white,
                ),
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () async {
                await showDialog(
                  barrierDismissible: false,
                  context: context,
                  builder: (context) => AddEmployee(
                    BlocProvider.of<EmployeeListBloc>(blocContext),
                  ),
                );
              },
              child: Text('+',
                  style: theme.textTheme.displaySmall?.copyWith(
                    color: Colors.white,
                  )),
            ),
            body: state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              failure: (e) => Text(
                e.toString(),
                style: theme.textTheme.bodyLarge?.copyWith(
                  color: theme.errorColor,
                ),
              ),
              success: (data) {
                return ListView.separated(
                  padding: const EdgeInsets.fromLTRB(16, 16, 16, 74),
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return EmployeeCard(
                      emplyeeName: data[index].employeeName,
                      workingYears: data[index].workingExperience,
                      isActive: data[index].isActive,
                      onPressDelete: () {
                        cubit.add(
                          EmployeeListEvent.delete(data[index].employeeToken),
                        );
                      },
                      onPressUpdate: () async {
                        await showDialog(
                          barrierDismissible: false,
                          context: context,
                          builder: (context) => UpdateEmployee(
                            bloc:
                                BlocProvider.of<EmployeeListBloc>(blocContext),
                            data: data[index],
                          ),
                        );
                      },
                    );
                  },
                  separatorBuilder: (_, __) => const SizedBox(height: 16),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
