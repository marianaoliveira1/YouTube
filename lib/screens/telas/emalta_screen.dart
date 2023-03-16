import 'package:flutter/material.dart';

class EmAltaScreen extends StatefulWidget {
  const EmAltaScreen({super.key});

  @override
  State<EmAltaScreen> createState() => _EmAltaScreenState();
}

class _EmAltaScreenState extends State<EmAltaScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("em alta"),
      ),
    );
  }
}
