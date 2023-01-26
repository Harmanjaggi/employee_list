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
  factory Employee.fromJson(Map<String, dynamic> json) {
    return Employee(
      employeeToken: json['employee_token'],
      employeeName: json['employee_name'],
      workingExperience: json['working_experience'],
      isActive: json['is_active'],
    );
  }
  // static Employee fromSnapshot(DocumentSnapshot snap) {
  //   Employee employee = Employee(
  //     employeeToken: snap['employee_token'],
  //     employeeName: snap['employee_name'],
  //     workingExperience: snap['working_experience'],
  //     isActive: snap['is_active'],
  //   );
  //   return employee;
  // }
}
