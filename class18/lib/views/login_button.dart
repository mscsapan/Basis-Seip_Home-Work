import 'package:flutter/material.dart';

loginButton() {
  return Padding(
    padding: const EdgeInsets.only(left: 0.0),
    child: SizedBox(
      height: 36.0,
      width: 160.0,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(shape: const StadiumBorder()),
        onPressed: () {},
        child: const Text(
          'LOGIN',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    ),
  );
}
