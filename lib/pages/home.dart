import 'package:flutter/material.dart';
import 'package:hw8/pages/todopage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffc04f41),
        title: Row(
          children: const [
            SizedBox(
              width: 40,
            ),
            Text(
              "Today",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const DateSection(),
            const Divider(
              thickness: 1,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(
                        shape: const CircleBorder(),
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
                          if (states.contains(MaterialState.disabled)) {
                            return const Color(0xffde8b29);
                          }
                          return const Color(0xffde8b29);
                        }),
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        }),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Shop for groceries",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                      ),
                      Text(
                        " ",
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(
                        shape: const CircleBorder(),
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
                          if (states.contains(MaterialState.disabled)) {
                            return const Color(0xff3a6fd4);
                          }
                          return const Color(0xff3a6fd4);
                        }),
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        }),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Pack bag",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Pack crayons and a soft drink",
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 1,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Transform.scale(
                    scale: 1.5,
                    child: Checkbox(
                        shape: const CircleBorder(),
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
                          if (states.contains(MaterialState.disabled)) {
                            return const Color(0xff8a8a8a);
                          }
                          return const Color(0xff8a8a8a);
                        }),
                        value: isChecked,
                        onChanged: (bool? value) {
                          setState(() {
                            isChecked = value!;
                          });
                        }),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Create project tag !! project",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                      ),
                      Text(
                        "Create a project tag",
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const ToDoPage()));
        },
        backgroundColor: const Color(0xffc04f41),
        child: const Icon(Icons.add),
      ),
    );
  }
}

class DateSection extends StatelessWidget {
  const DateSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: const [
          Text(
            "Jun 8 ",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            "Today ",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text(
            "Wednsday ",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
