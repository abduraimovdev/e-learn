import 'package:e_learn/models/moduls_model.dart';
import 'package:e_learn/models/status_model.dart';
import 'package:e_learn/models/teacher_model.dart';

class CourseModel {
  int id;
  String name;
  List<ModulsModel> moduls;
  StatusModel status;
  List<TeacherModel> teachers;
  String description;
  String image;
  double price;
  String duration;

  CourseModel({
    required this.id,
    required this.name,
    required this.moduls,
    required this.status,
    required this.teachers,
    required this.description,
    required this.image,
    required this.duration,
  }) : price = moduls.fold(0, (v, element) => v + element.price);
}
