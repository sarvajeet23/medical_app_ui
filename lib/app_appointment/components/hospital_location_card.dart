import 'package:flutter/material.dart';

class NearHospitalCard extends StatelessWidget {
  const NearHospitalCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...List.generate(3, (index) {
            return SizedBox(
              width: 350,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                          "https://img.freepik.com/premium-photo/medical-concept-indian-beautiful-female-doctor-white-coat-with-stethoscope-waist-up-medical-student-woman-hospital-worker-looking-camera-smiling-studio-blue-background_185696-621.jpg"),
                    ),
                    Positioned(
                      top: 5,
                      right: 5,
                      child: CircleAvatar(
                        backgroundColor: Colors.pink[50],
                        child: const Icon(
                          Icons.heart_broken,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const Positioned(
                      bottom: 0,
                      right: 5,
                      child: Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text(
                            "4.9 (1k+ Review)",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}
