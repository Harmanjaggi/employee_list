part of 'employee_list_bloc.dart';

@freezed
class EmployeeListState with _$EmployeeListState {
  const factory EmployeeListState.success(List<Employee> employees) = EmployeeListSuccess;

  const factory EmployeeListState.loading() = EmployeeListLoading;

  const factory EmployeeListState.failure(dynamic e) = EmployeeListFailure;
}
