import 'package:flutter/material.dart';

class BibliotecaScreen extends StatefulWidget {
  const BibliotecaScreen({super.key});

  @override
  State<BibliotecaScreen> createState() => _BibliotecaScreenState();
}

class _BibliotecaScreenState extends State<BibliotecaScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("biblioteca"),
      ),
    );
  }
}
