import 'package:flutter/material.dart';
import 'package:professionalstructure/utils/colors.dart';

class RizuAppBar extends StatelessWidget {
  final String Rizutitle;
  final List<Widget> RizuTrailing;
  final Color Rizubgcolor;
  final Color Rizuforcolor;
  
  RizuAppBar({required this.Rizutitle, this.RizuTrailing=const [], this.Rizubgcolor=AppColor.apple,  this.Rizuforcolor=AppColor.bagan});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(Rizutitle),
      actions:RizuTrailing,
      backgroundColor: Rizubgcolor,
      elevation: 0,

    );
  }
}