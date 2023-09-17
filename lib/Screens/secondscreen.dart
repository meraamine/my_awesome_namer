import 'package:flutter/material.dart';

import '../model/AppBar.dart';

class MySec extends StatefulWidget {
  const MySec({super.key});

  @override
  State<MySec> createState() => _MySecState();
}

class _MySecState extends State<MySec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(25),
          child: MyAppBar(title: " Hello To My Awesome Namer ",)),
      body: Center(child: Text(" HII "),),
    );
  }
}
