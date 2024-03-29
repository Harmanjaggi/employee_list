import 'package:employee_list/features/employee_list/data/models/employee_model.dart';

abstract class EmployeeListRepository {
  Future<List<Employee>> getEmployeeList();
  Future<bool> addEmployee(Employee data);
  Future<bool> deleteEmployee(String token);
  Future<bool> updateEmployee(Employee data);
}
