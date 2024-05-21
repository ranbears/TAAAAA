import 'package:flutter/material.dart';

class LandingPage2 extends StatelessWidget {
  const LandingPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Container(
        
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
          children: [
              Positioned(
                 
                  child: Container(
                      width: 443,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('lib/assets/kristen.png'),
                              fit: BoxFit.fill,
                          ),
                      ),
                  ),
              ),
            
              Positioned(
                  left: 270,
                  top: 348,
                  child: Container(
                      width: 177,
                      height: 100,
                      decoration: ShapeDecoration(
                          color: Color(0xFF04424B),
                          shape: OvalBorder(),
                      ),
                  ),
              ),
              Positioned(
                  left: 134,
                  top: 347,
                  child: Container(
                      width: 177,
                      height: 100,
                      decoration: ShapeDecoration(
                          color: Color(0xFF04424B),
                          shape: OvalBorder(),
                      ),
                  ),
              ),
              Positioned(
                  left: 61,
                  top: 347,
                  child: Container(
                      width: 100,
                      height: 100,
                      decoration: ShapeDecoration(
                          color: Color(0xFF04424B),
                          shape: OvalBorder(),
                      ),
                  ),
              ),
              Positioned(
                  left: -25,
                  top: 348,
                  child: Container(
                      width: 100,
                      height: 100,
                      decoration: ShapeDecoration(
                          color: Color(0xFF04424B),
                          shape: OvalBorder(),
                      ),
                  ),
              ),
              Positioned(
                  left: 0,
                  top: 397,
                  child: Container(
                      width: 393,
                      height: 455,
                      decoration: BoxDecoration(color: Color(0xFF04424B)),
                  ),
              ),
              Positioned(
                  left: 139,
                  top: 647,
                  child: Container(
                      width: 114,
                      height: 3,
                      child: Stack(
                          children: [
                              Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                      width: 35,
                                      height: 3,
                                      decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                          ),
                                      ),
                                  ),
                              ),
                              Positioned(
                                  left: 79,
                                  top: 0,
                                  child: Container(
                                      width: 35,
                                      height: 3,
                                      decoration: ShapeDecoration(
                                          color: Color(0xFF8E8E8E),
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                          ),
                                      ),
                                  ),
                              ),
                              Positioned(
                                  left: 40,
                                  top: 0,
                                  child: Container(
                                      width: 34,
                                      height: 3,
                                      decoration: ShapeDecoration(
                                          color: Color(0xFF8E8E8E),
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(30),
                                          ),
                                      ),
                                  ),
                              ),
                          ],
                      ),
                  ),
              ),
              Positioned(
                  left: 40,
                  top: 690,
                  child: Container(
                      width: 312,
                      height: 53,
                      decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                          ),
                      ),
                  ),
              ),
              Positioned(
                  left: 300,
                  top: 397,
                  child: Text(
                      'Skip >',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 0,
                      ),
                  ),
              ),
              Positioned(
                  left: 141,
                  top: 702,
                  child: Text(
                      'Regist Now',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                      ),
                  ),
              ),
              Positioned(
                  left: 105,
                  top: 441,
                  child: Text(
                      'WELCOME',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 0,
                      ),
                  ),
              ),
              Positioned(
                  left: 76,
                  top: 495,
                  child: Text(
                      'This app was created to\ndeliver an experience.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                      ),
                  ),
              ),
              Positioned(
                  left: 0,
                  top: 818,
                  child: Container(
                      width: 393,
                      height: 34,
                      padding: const EdgeInsets.only(top: 13),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                              Container(
                                  width: 134,
                                  height: 5,
                                  decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                                  ),
                              ),
                          ],
                      ),
                  ),
              ),
              Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                      width: 393,
                      height: 59,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                              Expanded(
                                  child: Container(
                                      height: 59,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                      child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                              Container(
                                                  width: 40,
                                                  height: 13,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(children: [
      
                                                  ],
                                                  ),
                                              ),
                                          ],
                                      ),
                                  ),
                              ),
                              Expanded(
                                  child: Container(
                                      height: 59,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                      child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                         
                                      ),
                                  ),
                              ),
                              Expanded(
                                  child: Container(
                                      height: 59,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(color: Colors.white.withOpacity(0)),
                                      child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                              Container(
                                                  width: 18,
                                                  height: 12,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(children: [
                                                  
                                                  ],
                                                  ),
                                              ),
                                              const SizedBox(width: 8),
                                              Container(
                                                  width: 18,
                                                  height: 12,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(children: [
                                                  
                                                  ],
                                                  ),
                                              ),
                                              const SizedBox(width: 8),
                                              Container(
                                                  width: 28,
                                                  height: 13,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(children: [
                                                  
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
          ],
          ),
      ),
      );
    
  }
}