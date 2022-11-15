import 'package:flutter/material.dart';

class IconDrawer extends StatelessWidget {
  const IconDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      actions: [
        Icon(Icons.shopping_cart),
        ElevatedButton(
          onPressed: () {},
          child: Text(""),
        ),
      ],
      backgroundColor: Color(0xff3860c4),
      bottom: PreferredSize(
        preferredSize: const Size(50, 80),
        child: Container(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              "Catalog",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ),
        ),
      ),
    ));
  }
}
