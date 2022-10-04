import 'package:flutter/material.dart';

figura(Widget imagem){
  return GestureDetector(
    child: Container(
      width: 10,
      height: 30,
      child: Expanded(child: imagem),
    ),
  );
}