import 'package:class05/views/circle_glag.dart';
import 'package:class05/views/division_name.dart';
import 'package:class05/views/name_flags.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
          height: 600.0,
          width: 300.0,
          //alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey[500]!,
                  offset: const Offset(5, 5),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
              const BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4, -4),
                  blurRadius: 15.0,
                  spreadRadius: 1.0),
            ],
          ),
          child: Column(
            children: [
              Container(
                height: 40.0,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  color: Color(0xFF9EB23B),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                child: Text(
                  'Row - Column',
                  style: TextStyle(
                      color: Colors.grey[300],
                      fontSize: 16.0,
                      letterSpacing: 3.0),
                ),
              ),
              circleFlag(),
              //const SizedBox(height: 10.0),
              nameAndFlags(),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 4.0),
                child: Text(
                  about,
                  textAlign: TextAlign.justify,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Total Division',
                style: TextStyle(fontSize: 18.0, letterSpacing: 2.0),
              ),
              const SizedBox(height: 10.0),
              allDivisionName(),
            ],
          ),
        ),
      ),
    );
  }
}
