import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';

class WelcomeTitle extends StatelessWidget {
  const WelcomeTitle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: mDefaultPadding * 1.5,
        vertical: mDefaultPadding,
      ),
      child: Text(
        'Lorem ipsum dolor sit \namet, consectetur \nadipiscing elit',
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
