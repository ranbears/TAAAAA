import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  bool valNotify1 = true;

  void onChangeFunction1(bool newValue) {
    setState(() {
      valNotify1 = newValue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xFF04424B)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Setting",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 50),
                ],
              ),
            ),
            SizedBox(height: 40),
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: ListView(
                  children: [
                    buildSectionTitle("General"),
                    buildNotificationOption(
                      "Notifications",
                      valNotify1,
                      onChangeFunction1,
                      'lib/assets/image 42.png',
                    ),
                    buildDivider(),
                    buildAccountOption(context, "Language", 'lib/assets/image 47.png', 'lib/assets/back.png'),
                    buildDivider(),
                    buildListTile("Messages", 'lib/assets/image 2.png'),
                    buildDivider(),
                    SizedBox(height: 40),
                    buildSectionTitle("Other"),
                    buildOtherOptions(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, top: 10),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget buildNotificationOption(
    String title,
    bool value,
    Function(bool) onChangeMethod,
    String imagePath,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 2),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              imagePath,
              width: 30,
              height: 30,
            ),
            SizedBox(width: 10),
            Expanded(
              child: Text(
                title,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ),
            Transform.scale(
              scale: 0.7,
              child: CupertinoSwitch(
                activeColor: Colors.green,
                trackColor: Colors.grey,
                value: value,
                onChanged: onChangeMethod,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildAccountOption(BuildContext context, String title, String imagePath, String backImagePath) {
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text(title),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Arabic"),
                  Text("English"),
                  Text("German"),
                  Text("Indonesian"),
                  Text("Japanese"),
                  Text("Mandarin"),
                ],
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text("Close"),
                ),
              ],
            );
          },
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 12),
              child: Row(
                children: [
                  Image.asset(
                    imagePath,
                    width: 30,
                    height: 30,
                  ),
                  SizedBox(width: 10),
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              backImagePath,
              width: 30,
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  Widget buildOtherOptions() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildListTile("Premium Features", 'lib/assets/image 50.png'),
        buildDivider(),
        buildListTile("Logout", 'lib/assets/image 49.png'),
        buildDivider(),
      ],
    );
  }

  Widget buildDivider() {
    return Divider(height: 1, color: Colors.grey);
  }

  Widget buildListTile(String title, String imagePath) {
    return ListTile(
      leading: Image.asset(
        imagePath,
        width: 30,
        height: 30,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          color: Colors.black,
        ),
      ),
    );
  }
}
