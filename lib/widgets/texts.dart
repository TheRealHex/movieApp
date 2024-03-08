import 'package:flutter/material.dart';

titleContent(text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 4),
    child: Text(
      '$text',
      style: const TextStyle(fontSize: 17),
    ),
  );
}
