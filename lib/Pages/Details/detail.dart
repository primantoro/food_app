import 'package:flutter/material.dart';

import '../../Models/restoran.dart';
import 'Components/detail_resto.dart';

class DetailPage extends StatelessWidget {
  DetailPage({required this.restoran});
  final Restoran restoran;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Expanded(
          child: Column(
            children: [
              Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(0),
                    child: Image.network('${restoran.imgURL}'),
                  ),
                  Positioned(
                      top: 15,
                      left: 10,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            )),
                      )),
                  Positioned(
                      top: 15,
                      right: 10,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.favorite_border,
                                color: Colors.white)),
                      )),
                  Positioned(
                      right: 10,
                      top: 65,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.share_outlined,
                                color: Colors.white)),
                      )),

                  // Text('${restoran.nama}'),
                ],
              ),
              //
              DetailRestoPage(
                restoran: restoran,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
