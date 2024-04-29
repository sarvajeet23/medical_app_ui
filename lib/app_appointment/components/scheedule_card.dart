import 'package:babaka_project/utility/sizebox.dart';
import 'package:flutter/material.dart';

class ScheeduleCard extends StatelessWidget {
  const ScheeduleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16),
      child: Container(
        width: double.infinity,
        decoration:
            BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(5)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        "https://neuroinjurycare.com/wp-content/uploads/2022/12/Schedule-a-Neurological-Exam-With-the-Neuro-Injury-Care-Institute-1.jpg"),
                  ),
                  wsize8,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dr.jane Cooper",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "neurological surgery",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          Text(
                            "2972",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.blue[400], borderRadius: BorderRadius.circular(5)),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.calendar_month,
                        color: Colors.white,
                      ),
                    ),
                    wsize10,
                    Text(
                      "Monday,",
                      style: TextStyle(color: Colors.white),
                    ),
                    wsize5,
                    Text(
                      "25th October",
                      style: TextStyle(color: Colors.white),
                    ),
                    Spacer(),
                    Icon(
                      Icons.timer,
                      color: Colors.white,
                    ),
                    wsize4,
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "9:00-10:00 AM",
                        style: TextStyle(color: Colors.white, fontSize: 11),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
