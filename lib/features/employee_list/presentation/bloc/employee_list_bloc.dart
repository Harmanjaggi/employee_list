import 'package:employee_list/features/employee_list/data/models/employee_model.dart';
import 'package:employee_list/features/employee_list/data/repositories/employee_list_repository_impl.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_list_bloc.freezed.dart';
part 'employee_list_event.dart';
part 'employee_list_state.dart';

class EmployeeListBloc extends Bloc<EmployeeListEvent, EmployeeListState> {
  final EmployeeListRepositoryImpl _employeeListRepository;
  EmployeeListBloc({
    required EmployeeListRepositoryImpl employeeListRepository,
  })  : _employeeListRepository = employeeListRepository,
        super(const EmployeeListState.loading()) {
    on<EmployeeListLoadEvent>(
      (event, emit) async {
        try {
          final data = await _employeeListRepository.getEmployeeList();
          emit(EmployeeListState.success(data));
        } catch (e) {
          emit(EmployeeListState.failure(e));
        }
      },
    );
    on<EmployeeAddEvent>(
      (event, emit) async {
        try {
          emit(const EmployeeListState.loading());
          await _employeeListRepository.addEmployee(event.data);
          final data = await _employeeListRepository.getEmployeeList();
          emit(EmployeeListState.success(data));
        } catch (e) {
          emit(EmployeeListState.failure(e));
        }
      },
    );
    on<EmployeeDeleteEvent>(
      (event, emit) async {
        try {
          emit(const EmployeeListState.loading());
          await _employeeListRepository.deleteEmployee(event.token);
          final data = await _employeeListRepository.getEmployeeList();
          emit(EmployeeListState.success(data));
        } catch (e) {
          emit(EmployeeListState.failure(e));
        }
      },
    );
    on<EmployeeUpdateEvent>(
      (event, emit) async {
        try {
          emit(const EmployeeListState.loading());
          await _employeeListRepository.updateEmployee(event.data);
          final data = await _employeeListRepository.getEmployeeList();
          emit(EmployeeListState.success(data));
        } catch (e) {
          emit(EmployeeListState.failure(e));
        }
      },
    );
  }
}
