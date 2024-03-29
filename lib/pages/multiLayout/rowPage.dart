import 'package:flutter/material.dart';
import '../../widgets/appScaffold.dart';

class RowPage extends StatelessWidget {
  static const String routeName = "Row";

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: routeName,
      body: Row(
        children: <Widget>[
          Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.red,
          ),
          Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
