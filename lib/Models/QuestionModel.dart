class QuestionModel {
  final String id;
  final String title;
  final List<String> questionList;
  final List<String> answerList;
  final String extra;

  QuestionModel(
      {required this.id,
      required this.title,
      required this.questionList,
      required this.answerList,
      required this.extra});

  factory QuestionModel.fromJson(Map<String, dynamic> data) => QuestionModel(
        id: data['id'],
        title: data['title'],
        questionList: data['questionList'],
        answerList: data['answerList'],
        extra: data['extra'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'questionList': questionList,
        'answerList': answerList,
        'extra': extra
      };
}
