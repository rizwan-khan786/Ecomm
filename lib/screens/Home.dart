import 'package:flutter/material.dart';
import 'package:professionalstructure/utils/colors.dart';
import 'package:professionalstructure/widgets/Appbar.dart';
import 'package:professionalstructure/widgets/TextField.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(children: [
          SizedBox(
            height: 10,
          ),
          RizuAppBar(
            Rizutitle:"Rizu Widget",
            Rizubgcolor: AppColor.apple,
            RizuTrailing: [
              Icon(Icons.home)
            ],
            ),
          SizedBox(
            height: 10,
          ),
          rizwantextfield(
              LabelTextRizu: "Enter a name",
              HintTextRizu: "Name",
              Rizu: controller),
        ]),
      ),
    );
  }
}
