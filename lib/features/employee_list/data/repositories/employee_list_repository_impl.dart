import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:employee_list/features/employee_list/data/models/employee_model.dart';
import 'package:employee_list/features/employee_list/domain/repositories/employee_list_repository.dart';
import 'package:flutter/material.dart';

class EmployeeListRepositoryImpl extends EmployeeListRepository {
  final CollectionReference employeeCollection =
      FirebaseFirestore.instance.collection("employee_list");
  @override
  Future<bool> addEmployeeList(Employee data) async {
    try {
      DocumentReference employeeReference = await employeeCollection.add({
        "employee_token": data.employeeToken,
        "employee_name": data.employeeName,
        "working_experience": data.workingExperience,
        "is_active": data.isActive,
      });
      return true;
    } catch (e) {
      debugPrint(e.toString());
      return false;
    }
  }

  @override
  Stream<List<Employee>> getEmployeeList() {
    try {
      return employeeCollection.snapshots().map((snapshot) {
        return snapshot.docs.map((doc) => Employee.fromSnapshot(doc)).toList();
      });
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }
}
