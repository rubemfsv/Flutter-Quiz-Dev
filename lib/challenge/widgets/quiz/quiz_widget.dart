import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/challenge/widgets/answer/answer_widget.dart';
import 'package:flutter_quiz_app/core/core.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnswerWidget(
            title:
                'Possibilita a criação de aplicativos compilados nativamente',
            isRight: false,
            isSelected: false,
          ),
          AnswerWidget(
            title:
                'Possibilita a criação de aplicativos compilados nativamente',
            isRight: false,
            isSelected: false,
          ),
          AnswerWidget(
            title:
                'Possibilita a criação de aplicativos compilados nativamente',
            isRight: false,
            isSelected: false,
          ),
          AnswerWidget(
            title:
                'Possibilita a criação de aplicativos compilados nativamente',
            isRight: false,
            isSelected: false,
          ),
          AnswerWidget(
            title:
                'Possibilita a criação de aplicativos compilados nativamente',
            isRight: true,
            isSelected: true,
          ),
        ],
      ),
    );
  }
}
