import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/nav_bar.dart';

class kors extends StatelessWidget {
  const kors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Navbar(selectedItem: 2)
    );
  }
}