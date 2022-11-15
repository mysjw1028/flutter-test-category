import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff3860c4),
      bottom: PreferredSize(
        preferredSize: const Size(50, 0),
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
    ); // AppBar 키워드 사용해서 하면 된다.
  }
}
