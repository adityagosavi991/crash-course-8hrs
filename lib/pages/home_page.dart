import 'package:ecommerce_project/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("Hello!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
