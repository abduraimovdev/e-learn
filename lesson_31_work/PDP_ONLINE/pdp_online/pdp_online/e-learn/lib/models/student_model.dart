import 'group_model.dart';
import 'payment_model.dart';
import 'user_model.dart';

class StudentModel extends UserModel {
  List<GroupModel> groups;
  double balance;
  List<PaymentModel> payments;
  StudentModel({
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
    required this.balance,
    required this.payments,
  });
}
