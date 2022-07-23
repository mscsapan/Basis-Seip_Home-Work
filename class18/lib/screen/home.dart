import 'package:class18/views/input_field.dart';
import 'package:class18/views/login_button.dart';
import 'package:class18/views/remember.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        shadowColor: Colors.blueAccent,
        child: SizedBox(
          height: 360.0,
          width: 320.0,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: Stack(
              fit: StackFit.expand,
              clipBehavior: Clip.antiAlias,
              children: [
                Image.asset(
                  'images/bg.jpg',
                  fit: BoxFit.cover,
                ),
                Column(
                  children: [
                    const SizedBox(height: 40.0),
                    UserInput(hintText: 'Name', prefixIcon: Icons.person),
                    const SizedBox(height: 10.0),
                    UserInput(
                        hintText: 'Email', prefixIcon: Icons.mail_outline),
                    const SizedBox(height: 10.0),
                    UserInput(
                      hintText: 'Password',
                      prefixIcon: Icons.lock,
                      suffixIcon: Icons.visibility,
                      obscureText: true,
                    ),
                    remember(),
                    loginButton(),
                  ],
                )
              ],
            ),
          ),
        ),
      )),
    );
  }
}
