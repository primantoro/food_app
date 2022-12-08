import 'package:flutter/material.dart';

import '../../../Widgets/appbar.dart';
import '../../../Widgets/search.dart';
import 'filter.dart';
import 'list_resto.dart';
import 'slider_home.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          MyAppBar(),
          SearchBox(),
          FilterRestoran(),
          ListRestoran()
        ],
      ),
    );
  }
}
