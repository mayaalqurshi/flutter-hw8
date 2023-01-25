import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8f8f8),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: SafeArea(
            child: Column(
              children: const [
                SizedBox(
                  height: 20,
                ),
                TodoistButton(),
                SizedBox(
                  height: 40,
                ),
                ButtonsOne(),
                SizedBox(
                  height: 40,
                ),
                ButtonsTwo(),
                SizedBox(
                  height: 40,
                ),
                ButtonsThree(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ButtonsThree extends StatelessWidget {
  const ButtonsThree({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Image(
                  height: 20,
                  width: 20,
                  image: AssetImage(
                    "lib/Images/siri.png",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Siri",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.help_outline_rounded,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Help & Feedback",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class ButtonsTwo extends StatelessWidget {
  const ButtonsTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.alarm,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Reminders",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.notifications_outlined,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Notifictions",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class ButtonsOne extends StatelessWidget {
  const ButtonsOne({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.person_outlined,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Account",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.settings_outlined,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "General",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.palette_outlined,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Theme",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.list_outlined,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "App Icon",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        SizedBox(
          height: 60,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
            ),
            child: Row(
              children: const [
                Icon(
                  Icons.arrow_upward_outlined,
                  color: Color(0xffbe5a50),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Text(
                    "Productivity",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_forward_ios_sharp,
                  color: Color(0xffc7c7c7),
                  size: 20,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class TodoistButton extends StatelessWidget {
  const TodoistButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 400,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shadowColor: Colors.transparent,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.star_border_rounded,
              color: Color(0xffe2903a),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Todoist Pro",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Until Jul 8 2022",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w200,
                      color: Color(0xff797979),
                    ),
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.arrow_forward_ios_sharp,
              color: Color(0xffc7c7c7),
              size: 20,
            ),
          ],
        ),
      ),
    );
  }
}
