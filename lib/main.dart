//importa o pacote principal do flutter.

import 'package:flutter/material.dart';
//importa o pacote para escanear os qr codes.

import 'package:mobile_scanner/mobile_scanner.dart';
//função principal que inicia o aplicativo.

Void main(){
 //executando o app e anexa à tela.

  runApp(const Myapp());

}

//o widget raiz, ou principal do app.
class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override //substituir
  Widget build (BuildContext context){
    return MaterialApp( //retornar para o que é necessário

  }
}

