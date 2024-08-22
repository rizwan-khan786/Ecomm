import 'package:flutter/material.dart';

class rizwantextfield extends StatelessWidget {
  final String LabelTextRizu;
  final String HintTextRizu;
  final TextEditingController Rizu;


  rizwantextfield({required this.LabelTextRizu, required this.HintTextRizu, required this.Rizu,});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: Rizu,
      decoration: InputDecoration(
        labelText: LabelTextRizu,
        hintText: HintTextRizu,
        border: OutlineInputBorder()
      ),
    );
  }
}