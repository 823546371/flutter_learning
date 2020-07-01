import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CourseList extends StatelessWidget {
  const CourseList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: mCourseTitles.length,
      shrinkWrap: true,
      itemBuilder: (context, index) => Container(
        padding: const EdgeInsets.symmetric(
          horizontal: mDefaultPadding * 1.5,
          vertical: mDefaultPadding /2,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 40,
              height: 40,
              padding: const EdgeInsets.all(mDefaultPadding * 0.4),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: index == 0?  mPrimaryColor : mSubColor,
              ),
              child: SvgPicture.asset(
                'assets/images/play.svg',
                color: index == 0? Colors.white : mPrimaryTextColor,
              ),
            ),
            SizedBox(
              width: mDefaultPadding * 1.3,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    mCourseTitles[index],
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: mDefaultPadding * 0.4,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
                    style: TextStyle(
                      color: Color(0xFF878787),
                      fontSize: 12,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
