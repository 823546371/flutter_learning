import 'package:flutter/material.dart';
import 'package:flutter_learning/screen/detail/widget/course_image.dart';
import 'package:flutter_learning/screen/detail/widget/course_list.dart';
import 'package:flutter_learning/screen/detail/widget/course_title.dart';
import 'package:flutter_learning/screen/widget/welcome_title.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        WelcomeTitle(),
        CourseImage(),
        CourseTitle(),
        CourseList(),
      ],
    );
  }
}

