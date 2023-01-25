import 'package:cloud_firestore/cloud_firestore.dart';

class Employee {
  final String employeeToken;
  final String employeeName;
  final String workingExperience;
  final bool isActive;

  Employee({
    required this.employeeToken,
    required this.employeeName,
    required this.workingExperience,
    required this.isActive,
  });

  static Employee fromSnapshot(DocumentSnapshot snap) {
    Employee employee = Employee(
      employeeToken: snap['employee_token'],
      employeeName: snap['employee_name'],
      workingExperience: snap['working_experience'],
      isActive: snap['is_active'],
    );
    return employee;
  }
}
