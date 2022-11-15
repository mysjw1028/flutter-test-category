import 'package:carttest/components/custom_form.dart';
import 'package:carttest/size.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff3860c4),
        bottom: PreferredSize(
          preferredSize: const Size(50, 80),
          child: Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "Welcome",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
      ), // App), //연결시킬때 사용
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            SizedBox(height: lage_gap),
            CustomForm(),
          ],
        ),
      ),
    );
  }
}
