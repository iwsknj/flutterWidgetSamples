import 'package:flutter/material.dart';

class TextFormFieldPage extends StatelessWidget {
  static const String routeName = 'Text Form Field';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Form(
          child: TextFormField(
            decoration: InputDecoration(
              labelText: '入力してください',
            ),
          ),
        ),
      ),
    );
  }
}
