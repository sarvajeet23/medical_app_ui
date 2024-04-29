import 'package:babaka_project/utility/sizebox.dart';
import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...List.generate(3, (index) {
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    height: 130,
                    decoration: BoxDecoration(border: Border.all(color: Colors.blue)),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5, top: 0),
                          height: 100,
                          width: 80,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              "asset/Screenshot 2024-04-29 140351.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Dr.jane Cooper",
                                style: TextStyle(
                                    color: Colors.black, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                "neurological surgery",
                                style: TextStyle(color: Colors.black),
                              ),
                              const Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  wsize10,
                                  Text(
                                    "4.9",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              hsize10,
                              SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll(Colors.blue)),
                                  onPressed: () {},
                                  child: const Text(
                                    "Book Appointment",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }
}
