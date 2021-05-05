import 'dart:convert'; //manipular json
import 'dart:io'; //manipular arquivos
import 'package:flutter/cupertino.dart'; // icons Apple
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart'; // armazenamento local

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List _toDoList = []; //lista de tarefas
  final _toDoController = TextEditingController();
  int _indexLastRemoved; // guarda o índice do último registro removido
  Map<String, dynamic> _lastRemoved; // guarda o último registro removido
  
  //implementando a lógica
  @override 
  void initState(){
    super.initState();
    _lerDados().then((value) {
      setState(({
        _toDoList = json.decode(value);
      }))
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

