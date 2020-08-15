import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(new MaterialApp(home: AllCounties(),));
  
}

class AllCounties extends StatelessWidget {
  const AllCounties({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("All Countries"),),
    );
  }
}