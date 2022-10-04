import 'package:comunicacao_alternativa/pages/aluno.dart';
import 'package:comunicacao_alternativa/pages/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Comunicação Alternativa"),
        actions: [
          IconButton(
              icon: const Icon(Icons.account_circle),
              onPressed: () {},)
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                height: 30,
                color: Colors.amber,
              ),
            ),
            aluno('Jão Gulherme Cavalcante'),
            aluno("Maria Joaquina dos Santos")
          ],
        ),
      ),
      body: Body(),
    );
  }
}