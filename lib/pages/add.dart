import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  final GlobalKey<FormState> _formData = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(hintText: "Enter Your name "),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Enter Your Email"),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Enter Password"),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Enter Your Age "),
              ),
              TextFormField(
                decoration: InputDecoration(hintText: "Input Your Salary"),
              ),
              TextFormField(
                decoration:
                    InputDecoration(hintText: "Enter Your country name"),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Submit")),
              ElevatedButton(onPressed: () {}, child: Text("Send Your name"))
            ],
          ),
        ),
      ),
    );
    ;
  }
}
