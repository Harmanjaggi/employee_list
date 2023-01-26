
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
  static Map<String, Object?> toJson(Employee data) {
    return {
      "employee_token": data.employeeToken,
      "employee_name": data.employeeName,
      "working_experience": data.workingExperience,
      "is_active": data.isActive,
    };
  }
}
