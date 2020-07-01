import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';
import 'package:flutter_learning/screen/home/widget/learning_card.dart';
import 'package:flutter_learning/screen/widget/welcome_title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        WelcomeTitle(),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: mDefaultPadding,
            horizontal: mDefaultPadding * 2,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              LearningCard(
                imageUrl: 'assets/images/learning01.svg',
                check: true,
              ),
              LearningCard(
                imageUrl: 'assets/images/learning01.svg',
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: mDefaultPadding,
            horizontal: mDefaultPadding * 2,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              LearningCard(
                imageUrl: 'assets/images/learning03.svg',
              ),
              LearningCard(
                imageUrl: 'assets/images/learning04.svg',
              )
            ],
          ),
        ),
      ],
    );
  }
}
