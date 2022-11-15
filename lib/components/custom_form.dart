import 'package:carttest/components/custom_text_form_field.dart';
import 'package:carttest/size.dart';
import 'package:flutter/material.dart';

class CustomForm extends StatelessWidget {
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child: Container(
        child: Column(
          children: [
            CustomTextFormField("Login"),
            SizedBox(height: medium_gap),
            CustomTextFormField("Password"),
            SizedBox(height: lage_gap),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "/category");
              },
              child: Text("enter"),
            ),
          ],
        ),
      ),
    );
  }
}
