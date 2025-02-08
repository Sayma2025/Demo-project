import 'package:demo_app/auth/auth.dart';
import 'package:demo_app/auth/login.dart';
import 'package:demo_app/auth/signup.dart';
import 'package:flutter/material.dart';

class Welcomepage extends StatefulWidget {
  const Welcomepage({super.key});

  @override
  State<Welcomepage> createState() => _HomepageState();
}

class _HomepageState extends State<Welcomepage> {
  Authservice authservice = Authservice();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Welcome"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text("Welcome"),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () async {
                  authservice.signout();
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Signup()));
                },
                child: Text("Sing Up"))
          ],
        ),
      ),
    );
  }
}
