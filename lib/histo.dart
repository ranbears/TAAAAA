import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/nav_bar.dart';

class histo extends StatefulWidget {
  const histo({super.key});

  @override
  State<histo> createState() => _histoState();
}

class _histoState extends State<histo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Navbar(selectedItem: 1)
    );
  }
}