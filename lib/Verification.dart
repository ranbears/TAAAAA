import 'package:flutter/material.dart';

class Verification extends StatelessWidget {
  const Verification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xFF04424B)),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 200, left: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              ),
            ),
             
          Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.start,
  children: [
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset('lib/assets/logo1.png')
        ],
      ),
    ),
  ],
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
                child: SingleChildScrollView(
                  child: Column(
                  children: [
                   Padding(
                     padding: EdgeInsets.symmetric(vertical: 20),
                    child: Text(
                      "Please check your email",
                     style: TextStyle(
                      color: Colors.black,
                      fontSize: 45,
                     fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                     padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Text(
                      "Enter verification code here",
                     style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                          ),
                        ),
                      ),
                     
                      Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            height: 250,
                          ),
                         Container(
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.1),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color(0xFFFFC554),
                              ),
                              child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0), 
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Button Text',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
                
                          
                        ],
                      ),
                    ),
                  ],
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