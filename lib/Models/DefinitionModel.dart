class DefinitionModel {
  final String id;
  final String title;
  final String subTitle;
  final List<String> labelList;
  final List<String> defineList;
  final String extra;

  DefinitionModel(
      {required this.id,
      required this.title,
      required this.subTitle,
      required this.labelList,
      required this.defineList,
      required this.extra});

  factory DefinitionModel.fromJson(Map<String, dynamic> data) =>
      DefinitionModel(
        id: data['id'],
        title: data['title'],
        subTitle: data['subTitle'],
        labelList: data['labelList'],
        defineList: data['defineList'],
        extra: data['extra'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'subTitle': subTitle,
        'labelList': labelList,
        'defineList': defineList,
        'extra': extra
      };
}
