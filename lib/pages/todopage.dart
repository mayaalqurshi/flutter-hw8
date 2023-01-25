import 'package:flutter/material.dart';

class ToDoPage extends StatelessWidget {
  const ToDoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1f1f1f),
      appBar: AppBar(
        backgroundColor: const Color(0xff1f1f1f),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.arrow_back_ios_sharp),
              onPressed: () {},
            );
          },
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey), borderRadius: const BorderRadius.all(Radius.circular(6))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(Icons.date_range_outlined, color: Colors.white, size: 18),
                        SizedBox(
                          width: 8,
                        ),
                        Text("Today",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 110,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey), borderRadius: const BorderRadius.all(Radius.circular(6))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(Icons.flag_outlined, color: Colors.white, size: 18),
                        SizedBox(
                          width: 8,
                        ),
                        Text("Priority",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey), borderRadius: const BorderRadius.all(Radius.circular(6))),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: const [
                        Icon(Icons.alarm_outlined, color: Colors.white, size: 18),
                        SizedBox(
                          width: 8,
                        ),
                        Text("Reminder",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
