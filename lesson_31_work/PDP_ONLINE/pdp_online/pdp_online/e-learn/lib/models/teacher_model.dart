import 'group_model.dart';
import 'user_model.dart';

class TeacherModel extends UserModel {
  List<GroupModel> groups;
  double salary;
  double experience;
  TeacherModel({
    required super.uId,
    required super.firstName,
    required super.lastName,
    required super.age,
    required super.image,
    required super.birthdate,
    required super.gender,
    required super.phone,
    required super.password,
    required super.role,
    required this.groups,
    required this.salary,
    required this.experience,
  });
}
