import 'package:flutter/material.dart';

const String title = 'Bangladesh';
const String description = 'is Independent Country';
const String about =
    "Destination Bangladesh, a Nations Online country profile of the independent nation in southern Asia. Bangladesh came into being as the People's Republic of Bangladesh when Bengali East Pakistan seceded from the union with (West) Pakistan in 1971";
const String bangladesh =
    'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Flag_of_Bangladesh.svg/188px-Flag_of_Bangladesh.svg.png';

Card nameAndFlags() {
  return Card(
    elevation: 6.0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: const [
              Text(
                title,
                style: TextStyle(fontSize: 18.0, letterSpacing: 2.0),
              ),
              SizedBox(height: 2.0),
              Text(
                description,
                style: TextStyle(fontSize: 10.0),
              ),
            ],
          ),
          const SizedBox(
            height: 25.0,
            width: 25.0,
            child: CircleAvatar(backgroundImage: NetworkImage(bangladesh)),
          ),
        ],
      ),
    ),
  );
}
