import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 2"),
      ),
      body: Row(
        children: [
          Text("sdfgdg"),
          Image.asset('assets/warning.png'),
          Column(
            children: [
              Row(
                children: [Text("sdfdsf")],
              )
            ],
          )
        ],
      ),
    );
  }
}
