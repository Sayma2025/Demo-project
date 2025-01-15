import 'package:demo_app/auth/auth.dart';
import 'package:demo_app/auth/login.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Authservice authservice = Authservice();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Homepage"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text("Hello Guys"),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () async {
                  authservice.signout();
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => LogIn()));
                },
                child: Text("Sing Out"))
          ],
        ),
      ),
    );
  }
}
