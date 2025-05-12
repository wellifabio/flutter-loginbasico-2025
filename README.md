# TelaLogin
Aplicativo simples com duas telas **Login** e **Home** e autenticação com dados do arquivo dados.json

Esta primeira versão faz o login com os dados a seguir:
```
email: aluno@email.com
senha: senha123
```

| ![Login01](./assets/wireframes/login01.png) |![Login02](./assets/wireframes/login02.png)|
|---------------------------------------------|-|
| Tela de login                               |Tela Home|

## Tecnologias
- Flutter
- Dart
- Android Studio
- VsCode

## Para testar
- Clone este repositório
- Abra com Android Studio ou VsCode
- Execute em um navegador web ou emulador
```bash
fletter run
```

## Desafio
- 1 Ao invéz de autenticar com apenas um usuário, altere o programa para validar os dados com um dos usuários do arquivo dados.json
- assets/dados.json
```json
{ "users":[
    {
      "id": 1,
      "nome": "Ana Silva",
      "email": "ana@email.com",
      "senha": "senai123"
    },
    {
      "id": 2,
      "nome": "Marcelo Silva",
      "email": "marcelo@email.com",
      "senha": "senai123"
    },
    {
      "id": 3,
      "nome": "Maria Silva",
      "email": "maria@email.com",
      "senha": "senai123"
    }
  ]
}
```
- 2 Altere o campo de senha para que apareca asteriscos ou bolinhas ao invez da senha.