import 'package:flutter/material.dart';

class introo extends StatelessWidget {
  introo({super.key});
  final List<FocusNode> _focusNodes = [FocusNode(), FocusNode()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xFF04424B)),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 65, left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Welcome\nBack",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 55),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 56),
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: TextFormField(
                            focusNode: _focusNodes[0],
                            decoration: InputDecoration(
                              labelText: 'Email',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            onFieldSubmitted: (value) {
                              FocusScope.of(context).requestFocus(_focusNodes[1]);
                            },
                          ),
                        ),
                        SizedBox(height: 16),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: TextFormField(
                            focusNode: _focusNodes[0],
                            decoration: InputDecoration(
                              labelText: 'Password',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            onFieldSubmitted: (value) {
                              FocusScope.of(context).requestFocus(_focusNodes[1]);
                            },
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color(0xFFC554),
                          ),
                          child:Center(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blue, // Optional: adds rounded corners
                            ),
                            child: TextButton(
                              onPressed: () {
                              },
                              child: Text(
                                'Button Text',
                                style: TextStyle(color: Colors.white), 
                              ),
                            ),
                          ),
                        ),
                  
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Color.fromARGB(0, 255, 197, 84),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}