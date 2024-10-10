import 'package:flutter/material.dart';

Padding customCard(IconData cardIcon) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          gradient: const LinearGradient(
              colors: [Colors.purpleAccent, Colors.deepPurple])),
      child: Icon(
        cardIcon,
        color: Colors.amber,
        size: 50,
      ),
    ),
  );
}
