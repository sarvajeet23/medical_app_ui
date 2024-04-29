import 'package:flutter/material.dart';

class AvaliableDoctorsList extends StatelessWidget {
  const AvaliableDoctorsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Text("Avaliable Doctors"),
          Spacer(),
          Text(
            "Seel All",
            style: TextStyle(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
