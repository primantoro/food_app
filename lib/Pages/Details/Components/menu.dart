import 'package:flutter/material.dart';

import '../../../Models/restoran.dart';

class MenuDetailPage extends StatelessWidget {
  const MenuDetailPage({required this.restoran});
  final Restoran restoran;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Image.network('${restoran.menu}'),
    );
  }
}