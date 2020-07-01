import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyBottomBar extends StatelessWidget {
  const MyBottomBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: mDefaultPadding,
        horizontal: mDefaultPadding * 2,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: 42,
            height: 42,
            padding: const EdgeInsets.all(mDefaultPadding / 2),
            decoration: BoxDecoration(
              color: mSubColor,
              borderRadius: BorderRadius.circular(12),
            ),
            child: SvgPicture.asset('assets/images/book.svg'),
          ),
          Container(
            width: 42,
            height: 42,
            padding: const EdgeInsets.all(mDefaultPadding / 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: SvgPicture.asset('assets/images/home.svg'),
          ),
          Container(
            width: 42,
            height: 42,
            padding: const EdgeInsets.all(mDefaultPadding / 2),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: SvgPicture.asset('assets/images/more.svg'),
          )
        ],
      ),
    );
  }
}