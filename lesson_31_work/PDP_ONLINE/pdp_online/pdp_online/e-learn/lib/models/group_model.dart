import 'package:e_learn/models/course_model.dart';
import 'package:e_learn/models/status_model.dart';
import 'package:e_learn/models/teacher_model.dart';

import 'student_model.dart';

class GroupModel {
  int id;
  String name;
  int studentCount;
  List<StudentModel> students;
  TeacherModel teacher;
  String createdAt;
  CourseModel course;
  StatusModel status;

  GroupModel({
    required this.id,
    required this.name,
    required this.studentCount,
    required this.students,
    required this.teacher,
    required this.createdAt,
    required this.course,
    required this.status,
  });
}
