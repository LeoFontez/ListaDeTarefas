import 'package:flutter/material.dart';
import 'package:tarefa/temas/temas.dart';
import 'package:tarefa/telas/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Lista de tarefas',
    home: Home(),
    themeMode: ThemeMode.system,
    theme: lightTheme(),
    darkTheme: darkTheme(),
  ));
}
