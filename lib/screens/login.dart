import 'dart:developer';

import 'package:flutter/material.dart';

import 'home.dart';

class Login extends StatelessWidget {
  final String? title;
  const Login({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(this.title.toString()),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('E-mail:'),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Digite seu e-mail:',
                ),
              ),
              Text('Senha:'),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Digite sua senha:',
                ),
              ),
              ElevatedButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>const Home(title:'Home'))
                );
              }, child: Text('Entrar')),
            ],
          ),
        ),
      ),
    );
  }
}
