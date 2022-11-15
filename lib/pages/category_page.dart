import 'package:carttest/pages/icon_drawer.dart';
import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.pushNamed(context, "/cart");
            },
          )
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
                "ADD",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 100),
              Container(
                width: 200,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ),
              ),
              Text(
                "ADD",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 100),
              Container(
                width: 200,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              Text(
                "ADD",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 100),
              Container(
                width: 200,
                height: 70,
                decoration: BoxDecoration(
                  color: Color(0xff2f7fc4),
                ),
              ),
              Text(
                "ADD",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 100),
              Container(
                width: 200,
                height: 70,
                decoration: BoxDecoration(
                  color: Color(0xff134d80),
                ),
              ),
              Text(
                "ADD",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xff3860c4),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(50.0),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "Category",
                style: TextStyle(fontSize: 40, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
      actions: [
        IconButton(
            onPressed: () {
              Navigator.pushNamed(context, "/category");
            },
            icon: Icon(Icons.shopping_cart))
      ],
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: IconDrawer(),
      appBar: _buildProfileAppBar(),
    );
  }

  AppBar _buildProfileAppBar() {
    return AppBar(
      leading: Icon(Icons.arrow_back_ios),
      title: Text("Profile"),
      centerTitle: true,
    );
  }
}
