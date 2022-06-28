import 'package:class05/views/name_flags.dart';
import 'package:flutter/material.dart';

SizedBox circleFlag() {
  return SizedBox(
    width: double.infinity,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0)
          .copyWith(bottom: 4.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.0),
        child: Image.network(
          bangladesh,
          fit: BoxFit.cover,
        ),
      ),
    ),
  );
}
