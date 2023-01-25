part of 'employee_list_bloc.dart';

@freezed
class EmployeeListEvent with _$EmployeeListEvent {
  const factory EmployeeListEvent.initial() = EmployeeListEventInitial;
  const factory EmployeeListEvent.add(List<Employee> data) = EmployeeListEventAdd;
}
