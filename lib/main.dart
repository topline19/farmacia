//importa o pacote principal do flutter.

import 'package:flutter/material.dart';
//importa o pacote para escanear os qr codes.

import 'package:mobile_scanner/mobile_scanner.dart';
//função principal que inicia o aplicativo.

void main(){
 //executando o app e anexa à tela.

  runApp(const Myapp()); //fazer rodar o aplicativo

}

//o widget raiz, ou principal do app.
class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override //substituir
  Widget build (BuildContext context){ //está construindo o contexto de construção
    return MaterialApp( //retornar para o que é necessário
title: 'Rede Droganitos ',
theme: ThemeData(
  colorScheme: ColorScheme.fromSeed.(seedColor:Colors.deepPurple),
  useMaterial3: true,
),
home: const MyHomePage(title:'Rede Droganitos'),
    );
  }
}

