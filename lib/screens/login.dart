import 'package:flutter/material.dart';

import 'home.dart';

class Login extends StatelessWidget {
  final String? title;
  const Login({super.key, this.title});

  validar(context) {
    String email = "aluno@email.com";
    String senha = "senha123";

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Home(title: 'Home')),
    );
  }

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
              ElevatedButton(
                onPressed: () {
                  validar(context);
                },
                child: Text('Entrar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
