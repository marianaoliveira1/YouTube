import 'package:flutter/material.dart';
import 'package:youtube/screens/telas/biblioteca_screen.dart';
import 'package:youtube/screens/telas/emalta_screen.dart';
import 'package:youtube/screens/telas/inicio_screen.dart';
import 'package:youtube/screens/telas/inicio_screen.dart';
import 'package:youtube/screens/telas/inicio_screen.dart';
import 'package:youtube/screens/telas/inscricoes_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _indiceAtual = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> telas = [
      InicioScreen(),
      EmAltaScreen(),
      InscricoesScreen(),
      BibliotecaScreen(),
    ];

    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.grey, opacity: 1),
        backgroundColor: Colors.white,
        title: Image.asset(
          "images/youtube.png",
          width: 98,
          height: 22,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.videocam)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.account_circle))
        ],
      ),
      body: telas[_indiceAtual],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indiceAtual,
          onTap: (indice) {
            setState(() {
              _indiceAtual = indice;
            });
          },
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.red,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.whatshot), label: "Em alta"),
            BottomNavigationBarItem(
                icon: Icon(Icons.subscriptions), label: "Inscrições"),
            BottomNavigationBarItem(
                icon: Icon(Icons.folder), label: "Biblioteca"),
          ]),
    );
  }
}
