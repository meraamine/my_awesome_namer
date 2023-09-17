import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {

  const MyAppBar({super.key, required this.title,});


  final title;

  @override
  Widget build(BuildContext context) {
    return new AppBar(
      title: new Text(title),
    );
  }
}
