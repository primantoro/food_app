import 'package:flutter/material.dart';

import '../../Widgets/Bottom_nav.dart';
import 'Components/body_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: Appbarhome(context),

      body: BodyHome(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
