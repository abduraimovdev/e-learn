import 'package:e_learn/models/gender_model.dart';

class UserModel implements Comparable<UserModel> {
  int uId;
  String firstName;
  String lastName;
  int age;
  String image;
  String birthdate;
  Gender gender;
  String phone;
  String password;

  UserModel({
    required this.uId,
    required this.firstName,
    required this.lastName,
    required this.age,
    required this.image,
    required this.birthdate,
    required this.gender,
    required this.phone,
    required this.password,
  });

  @override
  int compareTo(UserModel other) {
    return uId.compareTo(other.uId);
  }
}
