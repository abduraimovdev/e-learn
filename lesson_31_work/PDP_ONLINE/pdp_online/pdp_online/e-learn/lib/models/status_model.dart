enum StatusModel {
  active(status: "Faol"),
  noActive(status: "Faol Emas"),
  waiting(status: "Kutilmoqda");
  const StatusModel({required this.status});
  final String status;
}