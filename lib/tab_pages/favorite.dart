import 'package:flutter/material.dart';

class FavoriteItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: Icon(Icons.person),
                backgroundColor: Colors.red,
              ),
              title: Text("Apple Watch"),
              subtitle: Text("This is my first Order"),
              trailing: Icon(Icons.notification_add),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.blue,
                child: Image.asset(
                  "assets/shoe1.jpg",
                  width: 50,
                ),
              ),
              title: Text("Product1"),
              subtitle: Text("This product is Very good"),
              trailing: Icon(Icons.notifications),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                child: Image.asset("assets/shoe2.jpg"),
              ),
              title: Text("Product 2"),
              subtitle: Text("This product is High Quality I Like it most "),
              trailing: Icon(Icons.notifications),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 20,
                child: Image.asset("assets/apple.png"),
              ),
              title: Text("This is an Apple Watch "),
              subtitle: Text("This watch is may favorite I like it very much "),
              trailing: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
