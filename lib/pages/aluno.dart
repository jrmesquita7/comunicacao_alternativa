import 'package:flutter/material.dart';

aluno(String nome){
  return GestureDetector(
    child: Row(
      children: [Expanded(
        child: Padding(
          padding: EdgeInsets.all(3),
          child: Container(
            height: 30,
            width: 30,
            child: Row(
              children: [
                Icon(Icons.account_circle),
                Text(nome,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),),
              ],
            )),
          ),
        )],
    ),
  );
}