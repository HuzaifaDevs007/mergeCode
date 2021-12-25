import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "GITHUB BRANCHING MERGE",
    home: MyMainBranch(),
  ));
}

class MyMainBranch extends StatefulWidget {
  @override
  _MyMainBranchState createState() => _MyMainBranchState();
}

class _MyMainBranchState extends State<MyMainBranch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Main Branch Manager"),
      ),
    );
  }
}
