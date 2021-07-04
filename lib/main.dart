import 'package:flutter/material.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer Choosen');
  }

  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quiz App'),
        ),
        body: Column(
          children: [
            Text('The question!'),
            // ignore: deprecated_member_use
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Answer 1'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Answer 2'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Answer 3'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Answer 4'),
            ),
          ],
        ),
      ),
    );
  }
}
