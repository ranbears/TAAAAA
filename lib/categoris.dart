import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class catego extends StatefulWidget {
  const catego({Key? key}) : super(key: key);

  @override
  State<catego> createState() => _categoState();
}

class _categoState extends State<catego> {
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
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Categories",
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
            Divider(
              height: 1,
              thickness: 1,
              color: Colors.white,
              indent: 10,
              endIndent: 10,
            ),
           SizedBox(height: 50),
Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Column(
      children: [
        Image.asset(
          'lib/assets/history.png', 
          width: 230, 
          height: 300, 
          fit: BoxFit.cover, 
        ),
        Image.asset(
          'lib/assets/history.png', 
          width: 230, 
          height: 300, 
          fit: BoxFit.cover, 
        ),
      ],
    ),
  ],
),

          ],
        ),
      ),
    );
  }
}
