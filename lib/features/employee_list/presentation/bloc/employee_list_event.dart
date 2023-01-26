part of 'employee_list_bloc.dart';

@freezed
class EmployeeListEvent with _$EmployeeListEvent {
  const factory EmployeeListEvent.load() = EmployeeListLoadEvent;
  const factory EmployeeListEvent.add(Employee data) = EmployeeAddEvent;
  const factory EmployeeListEvent.delete(String token) = EmployeeDeleteEvent;
  const factory EmployeeListEvent.update(Employee data) = EmployeeUpdateEvent;
}
