import 'package:devquiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

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
          AwnserWidget(
              // isRight: true,
              isSelected: true,
              title: "Kit de desenvolvimento interface de usuário"),
          AwnserWidget(
              isRight: true,
              isSelected: true,
              title: "Kit de desenvolvimento interface de usuário"),
          AwnserWidget(title: "Kit de desenvolvimento interface de usuário"),
          AwnserWidget(title: "Kit de desenvolvimento interface de usuário"),
        ],
      ),
    );
  }
}
