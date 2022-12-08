import 'package:flutter/material.dart';

import '../../../Models/restoran.dart';

class DetailRestoPage extends StatelessWidget {
  const DetailRestoPage({required this.restoran});
  final Restoran restoran;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: Card(
        child: Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('${restoran.rating}'),
            ),
            Container(height: 30, child: VerticalDivider(color: Colors.grey)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('${restoran.kategori}'),
            ),
            Container(height: 30, child: VerticalDivider(color: Colors.grey)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('${restoran.harga}'),
            ),
            Container(height: 30, child: VerticalDivider(color: Colors.grey))
          ],
        ),
      ),
    );
  }
}
