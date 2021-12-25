import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "GITHUB BRANCHING MERGE",
    home: MySecondBranch(),
  ));
}

class MySecondBranch extends StatefulWidget {
  @override
  _MySecondBranchState createState() => _MySecondBranchState();
}

class _MySecondBranchState extends State<MySecondBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Second Branch Manager"),
      ),
    );
  }
}
