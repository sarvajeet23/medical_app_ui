import 'package:flutter/material.dart';

class NearHospitalList extends StatelessWidget {
  const NearHospitalList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text("Near By Hospitals"),
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
