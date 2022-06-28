import 'package:class05/list.dart';
import 'package:flutter/material.dart';

Padding divName(String names) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8.0),
    child: Text(
      names,
      style: const TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}

Padding allDivisionName() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 4.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
              List.generate(name1.length, (index) => divName(name1[index])),
        ),
        const SizedBox(width: 10.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
              List.generate(name2.length, (index) => divName(name2[index])),
        ),
      ],
    ),
  );
}
