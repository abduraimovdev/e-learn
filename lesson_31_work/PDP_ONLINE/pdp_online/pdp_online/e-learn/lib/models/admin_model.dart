import 'course_model.dart';
import 'user_model.dart';
import 'teacher_model.dart';
import 'student_model.dart';
import 'group_model.dart';

class AdminModel extends UserModel {
  List<CourseModel> courses;
  List<TeacherModel> teachers;
  List<StudentModel> students;
  List<GroupModel> groups;
  AdminModel({
    required super.uId,
    required super.firstName,
    required super.lastName,
    required super.age,
    required super.image,
    required super.birthdate,
    required super.gender,
    required super.phone,
    required super.password,
    required this.courses,
    required this.teachers,
    required this.students,
    required this.groups,
  });
}
