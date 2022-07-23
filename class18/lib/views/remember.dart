import 'package:flutter/material.dart';

remember({bool value=true}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Transform.scale(
              scale: 0.8,
              child: Checkbox(
                onChanged: (val) {},
                value: value,
              ),
            ),
            const Text('Remember me')
          ],
        ),
        const Text(
          'Forgot Password',
          style: TextStyle(
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.underline,
          ),
        )
      ],
    ),
  );
}
