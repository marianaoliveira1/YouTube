import 'package:flutter/material.dart';

class InscricoesScreen extends StatefulWidget {
  const InscricoesScreen({super.key});

  @override
  State<InscricoesScreen> createState() => _InscricoesScreenState();
}

class _InscricoesScreenState extends State<InscricoesScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("inscricoes"),
      ),
    );
  }
}
