import 'package:babaka_project/utility/sizebox.dart';
import 'package:flutter/material.dart';

class SpecialityList extends StatelessWidget {
  const SpecialityList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          Row(
            children: [
              Text("Speciality"),
              Spacer(),
              Text(
                "See All",
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
          hsize10,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("asset/medical-checkup.png"),
                  ),
                  Text("General")
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        "https://image.similarpng.com/very-thumbnail/2021/06/Tooth-Icon,-dental-care-icon-premium-vector-PNG.png"),
                  ),
                  Text("Dentist")
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://icons.veryicon.com/png/Object/Medical%205/Cardiology%20blue.png"),
                  ),
                  Text("Cardlologist")
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://e7.pngegg.com/pngimages/470/134/png-clipart-blue-and-black-knee-bone-illustration-orthopedic-surgery-computer-icons-specialty-health-care-neurosurgery-broken-bone-injury-leg-orthopedics-icon-miscellaneous-blue.png"),
                  ),
                  Text("Orthopedic")
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
