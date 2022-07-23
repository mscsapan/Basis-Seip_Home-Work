import 'package:flutter/material.dart';

class UserInput extends StatelessWidget {
  UserInput({
    Key? key,
    required this.hintText,
    required this.prefixIcon,
    this.suffixIcon = Icons.visibility,
    this.obscureText = false,
  }) : super(key: key);
  final String hintText;
  final IconData prefixIcon;
  final IconData suffixIcon;
  bool obscureText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: SizedBox(
        height: 40.0,
        child: TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50.0),
              borderSide: const BorderSide(
                color: Colors.grey,
              ),
            ),
            hintText: hintText,
            contentPadding: const EdgeInsets.symmetric(horizontal: 16.0),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50.0),
              borderSide: const BorderSide(
                color: Colors.grey,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50.0),
              borderSide: const BorderSide(
                color: Colors.grey,
              ),
            ),
            focusColor: Colors.transparent,
            prefixIcon: Container(
              height: 40.0,
              width: 40.0,
              alignment: Alignment.center,
              margin: const EdgeInsets.only(right: 10.0),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.5),
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
              ),
              child: Icon(
                prefixIcon,
                color: Colors.black.withOpacity(0.6),
                size: 20.0,
              ),
            ),
            suffixIconColor: Colors.black.withOpacity(0.6),
            suffixIcon: obscureText
                ? Icon(
                    suffixIcon,
                    size: 20.0,
                  )
                : null,
          ),
          obscureText: obscureText,
        ),
      ),
    );
  }
}
