import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

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
                "Cart",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 100),
              Container(
                width: 200,
                height: 70,
                decoration: BoxDecoration(
                  color: Color(0xff82cde8),
                ),
              ),
              Text(
                "\$42",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
