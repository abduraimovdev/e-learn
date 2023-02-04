import 'package:e_learn/models/group_model.dart';

enum StatusPay {
  paid(status: "To'landi"),
  notPaid(status: "To'lanmadi");

  const StatusPay({required this.status});
  final String status;
}

class PaymentModel {
  int id;
  StatusPay status;
  GroupModel group;
  double total;
  double price;

  PaymentModel({
    required this.id,
    required this.status,
    required this.group,
    required this.total,
    required this.price,
  });
}
