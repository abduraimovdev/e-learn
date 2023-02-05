import 'package:e_learn/database/courses.dart';
import 'package:e_learn/database/groups.dart';
import 'package:e_learn/models/admin_model.dart';
import 'package:e_learn/models/gender_model.dart';
import 'package:e_learn/models/student_model.dart';
import 'package:e_learn/models/teacher_model.dart';
import 'package:e_learn/models/user_model.dart';

List<UserModel> users = [
  AdminModel(
    uId: 1,
    firstName: "admin",
    lastName: "admin",
    age: 20,
    image: "image",
    birthdate: DateTime.now().toString(),
    gender: Gender.male,
    phone: "12345678",
    password: "admin",
    role: "admin",
    courses: [...courses],
    teachers: [...teachers],
    students: [...students],
    groups: [...groups],
  ),
  ...teachers,
  ...students,
];
List<TeacherModel> teachers = [
  TeacherModel(
    uId: 2,
    firstName: "Nasibali",
    lastName: "Abdiyev",
    age: 25,
    image: "image",
    birthdate: DateTime.now().toString(),
    gender: Gender.male,
    phone: "23456789",
    password: "1234",
    role: "teacher",
    groups: [],
    salary: 1200.0,
    experience: 2.0,
  ),
];
List<StudentModel> students = [
  StudentModel(
    uId: 3,
    firstName: "Muhammadyusuf",
    lastName: "Abduraimov",
    age: 19,
    image: "image",
    birthdate: DateTime.now().toString(),
    gender: Gender.male,
    phone: "12345678",
    password: "1234",
    role: "student",
    groups: [],
    balance: 500,
    payments: [],
  ),
];
