import 'package:employee_list/features/employee_list/data/models/employee_model.dart';

abstract class EmployeeListRepository {
  Stream<List<Employee>> getEmployeeList();
  Future<bool> addEmployeeList(Employee data);
}
