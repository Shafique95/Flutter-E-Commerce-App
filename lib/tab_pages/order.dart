import 'package:flutter/material.dart';

class OrderItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                child: Image.asset("assets/apple.png"),
                radius: 30,
              ),
              title: Text("This is my First Order"),
              subtitle: Text("I would Like to Buy This product "),
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: CircleAvatar(
                child: Image.asset("assets/shoe2.jpg"),
              ),
              title: Text("My Order2"),
              subtitle: Text("I like it very much "),
              trailing: Icon(Icons.accessible),
            )
          ],
        ),
      ),
    );
  }
}
