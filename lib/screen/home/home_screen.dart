import 'package:flutter/material.dart';
import 'package:flutter_learning/constant.dart';
import 'package:flutter_learning/screen/home/widget/body.dart';
import 'package:flutter_learning/screen/widget/my_bottom_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: mBackgroundColor,
      elevation: 0,
      title: Text(
        'Hello,Rusdi',
        style: TextStyle(
          color: mPrimaryTextColor,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: false,
      automaticallyImplyLeading: false,
      actions: <Widget>[
        IconButton(
          icon: SvgPicture.asset('assets/images/search.svg'),
          onPressed: () {},
        ),
        IconButton(
          icon: SvgPicture.asset('assets/images/user.svg'),
          onPressed: () {},
        ),
      ],
    );
  }
}
