import 'Questions.dart';

class QuizBrain {
  int _qCount = 0;
  List<Questions> _questions = [
    Questions('Is he a girl?', false),
    Questions('Is Dog an animal?', true),
    Questions('Is Duck can\'t fly?', true),
  ];

  nextQ() {
    if (_qCount < _questions.length - 1) {
      _qCount = _qCount + 1;
    }
  }

  String getQText() {
    return _questions[_qCount].questionsText;
  }

  bool getQAns() {
    return _questions[_qCount].questionsAns;
  }
}
