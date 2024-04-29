import 'package:babaka_project/utility/sizebox.dart';
import 'package:flutter/material.dart';

class AapDrawer extends StatelessWidget {
  const AapDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(top: 40, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    const Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage("asset/Screenshot 2024-04-29 140351.png"),
                              radius: 30,
                            ),
                          ),
                        ),
                        wsize10,
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Pragya Sharma"),
                            Text(
                              "pragyasharma367@gmail.com",
                              style: TextStyle(fontSize: 10),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.verified,
                                  color: Colors.blue,
                                ),
                                wsize5,
                                Text(
                                  "Pro Anual",
                                  style: TextStyle(color: Colors.blue),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                              child: ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll(Colors.white70)),
                                  onPressed: () {},
                                  child: const Text("Help Center"))),
                          const Spacer(),
                          ElevatedButton(onPressed: () {}, child: const Text("Sign Out")),
                        ],
                      ),
                    )
                  ],
                ),
                const Divider(),
                hsize19,
                const Row(
                  children: [
                    Icon(Icons.calendar_month_outlined),
                    wsize10,
                    Text(
                      "Apportment",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                hsize19,
                const Row(
                  children: [
                    Icon(Icons.av_timer_sharp),
                    wsize10,
                    Text(
                      "Medicine Reminder",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                hsize19,
                const Row(
                  children: [
                    Icon(Icons.water_damage),
                    wsize10,
                    Text(
                      "Water Reminder",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                hsize19,
                const Row(
                  children: [
                    Icon(Icons.person),
                    wsize10,
                    Text(
                      "Family",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                hsize19,
                const Row(
                  children: [
                    Icon(Icons.chat),
                    wsize10,
                    Text(
                      "Blogs",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                hsize19,
                const Row(
                  children: [
                    Icon(Icons.settings),
                    wsize10,
                    Text(
                      "Settings",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                hsize60,
                hsize60,
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    color: const Color.fromARGB(255, 242, 235, 213),
                    height: 150,
                    width: 250,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Pro Annnual",
                                style:
                                    TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                              ),
                              hsize10,
                              const Text("Expiring on Nov,2023"),
                              hsize10,
                              ElevatedButton(
                                  style: const ButtonStyle(
                                      backgroundColor:
                                          MaterialStatePropertyAll(Colors.brown)),
                                  onPressed: () {},
                                  child: const Text(
                                    "Renew Subscription",
                                    style: TextStyle(color: Colors.white),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
