import 'package:flutter/material.dart';
import 'package:mya_app/tab_pages/favorite.dart';
import 'package:mya_app/tab_pages/order.dart';

class MyAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // required value
      child: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text("Favorite"),
              ),
              Tab(
                child: Text("My Order"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [FavoriteItem(), OrderItem()],
        ),
      ),
    );
  }
}
