import 'package:flutter/material.dart';
import '/routes/home.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: ElevatedButton(
                child: Text('login'),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (builder) => Home()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
