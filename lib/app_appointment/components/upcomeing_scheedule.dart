import 'package:flutter/material.dart';

class UpcomeingScheedule extends StatelessWidget {
  const UpcomeingScheedule({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text("Upcomeing Scheedule"),
          SizedBox(width: 5),
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 12,
            child: Text(
              "5",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Spacer(),
          Text(
            "See All",
            style: TextStyle(color: Colors.blue),
          )
        ],
      ),
    );
  }
}
