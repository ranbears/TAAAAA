import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/nav_bar.dart';

class profil extends StatelessWidget {
  const profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Navbar(selectedItem: 3)
    );
  }
}