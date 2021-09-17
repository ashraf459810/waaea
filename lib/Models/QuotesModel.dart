class QuotesModel {
  final String id;
  final String title;
  final String subTitle;
  final List<String> pointsList;
  final String extra;

  QuotesModel(
      {required this.id,
      required this.title,
      required this.subTitle,
      required this.pointsList,
      required this.extra});

  factory QuotesModel.fromJson(Map<String, dynamic> data) => QuotesModel(
        id: data['id'],
        title: data['title'],
        subTitle: data['subTitle'],
        pointsList: data['pointsList'],
        extra: data['extra'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subTitle': subTitle,
        'pointsList': pointsList,
        'extra': extra
      };
}
