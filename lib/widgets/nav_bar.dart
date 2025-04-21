import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  final int selectedItem;
  Navbar({Key? key, required this.selectedItem}) : super(key: key);

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int selectedNavbar = 0;

  @override
  void initState() {
    super.initState();
    selectedNavbar = widget.selectedItem;
  }

  void changeSelectedNavbar(int index) {
    setState(() {
      selectedNavbar = index;
    });
    if (index == 0) {
      Navigator.pushNamed(context, '/Home');
    } else if (index == 1) {
      Navigator.pushNamed(context, '/History');
    } else if (index == 2) {
      Navigator.pushNamed(context, '/Course');
    } else if (index == 3) {
      Navigator.pushNamed(context, '/Profile');
    } 
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('lib/assets/Group 7.png')),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('lib/assets/Group 10.png')),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('lib/assets/Group 8.png')),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(AssetImage('lib/assets/Group 9.png')),
          label: '',
        ),
      ],
      selectedItemColor:  Color(0xFF04424B),
      unselectedItemColor: Colors.grey,
      showSelectedLabels: true,
      currentIndex: selectedNavbar,
      onTap: changeSelectedNavbar,
    );
  }
}
