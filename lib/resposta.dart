import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelection;

  const Resposta(this.texto, this.onSelection);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 8, right: 8),
      width: double.infinity,
      child: Container(
        child: ElevatedButton(
          child: Text(texto),
          onPressed: onSelection,
        ),
      ),
    );
  }
}
