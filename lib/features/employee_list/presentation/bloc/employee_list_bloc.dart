import 'dart:async';

import 'package:employee_list/features/employee_list/data/models/employee_model.dart';
import 'package:employee_list/features/employee_list/data/repositories/employee_list_repository_impl.dart';
import 'package:employee_list/features/employee_list/domain/repositories/employee_list_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_list_bloc.freezed.dart';
part 'employee_list_event.dart';
part 'employee_list_state.dart';

class EmployeeListBloc extends Bloc<EmployeeListEvent, EmployeeListState> {
  final EmployeeListRepositoryImpl _employeeListRepository;
  StreamSubscription? _employeeSubcription;
  EmployeeListBloc({
    required EmployeeListRepositoryImpl employeeListRepository,
  })  : _employeeListRepository = employeeListRepository,
        super(const EmployeeListState.loading()) {
    on<EmployeeListEventInitial>(
      (event, emit) async* {
        yield* _mapLoadEmplyeeToState();
      },
    );
    on<EmployeeListEventAdd>(
      (event, emit) async* {
        yield* _mapToAddEmployeeState(event);
      },
    );
  }
  //   @override
  // Stream<EmployeeListState> mapEventToState(EmployeeListEvent event) async* {
  //   if (event is EmployeeListEventInitial) {
  //     yield* _mapLoadEmplyeeToState();
  //   }
  //   if (event is EmployeeListEventAdd) {
  //     yield* _mapToAddEmployeeState(event);
  //   }
  // }

  Stream<EmployeeListState> _mapLoadEmplyeeToState() async* {
    print('=============================');
    _employeeSubcription?.cancel();
    _employeeSubcription = _employeeListRepository
        .getEmployeeList()
        .listen((employee) => EmployeeListEvent.add(employee));
  }

  Stream<EmployeeListState> _mapToAddEmployeeState(
      EmployeeListEventAdd event) async* {
    yield EmployeeListState.success(event.data);
  }
}
