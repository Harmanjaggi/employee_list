import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:employee_list/features/employee_list/data/models/employee_model.dart';
import 'package:employee_list/features/employee_list/domain/repositories/employee_list_repository.dart';
import 'package:flutter/material.dart';

class EmployeeListRepositoryImpl extends EmployeeListRepository {
  final CollectionReference employeeCollection =
      FirebaseFirestore.instance.collection("employee_list");
  @override
  Future<bool> addEmployee(Employee data) async {
    try {
      DocumentReference employeeReference = await employeeCollection.add({
        "employee_token": "",
        "employee_name": data.employeeName,
        "working_experience": data.workingExperience,
        "is_active": data.isActive,
      });
      await employeeReference.update({
        "employee_token": employeeReference.id,
      });
      return true;
    } catch (e) {
      debugPrint(e.toString());
      return false;
    }
  }

  @override
  Future<List<Employee>> getEmployeeList() async {
    List<Employee> proList = [];
    try {
      final pro = await employeeCollection.get();
      pro.docs.forEach((element) {
        return proList.add(
          Employee.fromJson(element.data() as Map<String, dynamic>),
        );
      });
      return proList;
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }

  @override
  Future<bool> deleteEmployee(String token) async {
    try {
      await employeeCollection.doc(token).delete();
      return true;
    } catch (e) {
      debugPrint(e.toString());
      return false;
    }
  }

  @override
  Future<bool> updateEmployee(Employee data) async {
    try {
      await employeeCollection.doc(data.employeeToken).update(
            Employee.toJson(data),
          );
      return true;
    } catch (e) {
      debugPrint(e.toString());
      return false;
    }
  }
}
