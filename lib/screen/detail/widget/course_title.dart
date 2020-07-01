import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CourseTitle extends StatelessWidget {
  const CourseTitle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: mDefaultPadding * 1.5,
        vertical: mDefaultPadding * 1.5,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Course Detail',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: mDefaultPadding / 2,
              vertical: mDefaultPadding / 4,
            ),
            decoration: BoxDecoration(
              color: mSubColor,
              borderRadius: BorderRadius.circular(7),
            ),
            child: Row(
              children: <Widget>[
                SvgPicture.asset('assets/images/clock.svg'),
                SizedBox(
                  width: mDefaultPadding / 4,
                ),
                Text(
                  '3hours,30min',
                  style: TextStyle(
                    color: mPrimaryTextColor,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}