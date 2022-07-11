import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/login_image.jpg",
                  fit: BoxFit.cover
                  ,
                ),
                SizedBox(
                  height: 16.0,
                ),
                Text(
                  "Welcome",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 36.0, horizontal: 22.0),
                  child: Column(
                    children: [
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter your username",
                            labelText: "Username"),
                      ),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Enter your password",
                            labelText: "Password"),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, MyRoutes.homeRoute);
                        },
                        child: Text("Login"),
                        style: TextButton.styleFrom(minimumSize: Size(115, 38)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
