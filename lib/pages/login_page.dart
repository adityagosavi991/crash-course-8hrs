import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Welcome!',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter UserName", labelText: "UserName"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Login"),
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue[900],
                        padding: EdgeInsets.all(20))),
              ],
            ),
          )
        ],
      ),
    );
  }
}
