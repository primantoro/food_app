import 'package:flutter/material.dart';

import '../../../Data/dummy_data.dart';
import '../../Details/detail.dart';

class ListRestoran extends StatelessWidget {
  const ListRestoran({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        physics: ScrollPhysics(),
        itemCount: Restoran_Data.length,
        itemBuilder: (context, index) {
          final restoran = Restoran_Data[index];
          return Padding(
            padding: const EdgeInsets.only(right: 20, left: 20, bottom: 5),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetailPage(
                            restoran: restoran,
                          )),
                );
              },
              child: Card(
                elevation: 0,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Card(
                      elevation: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          '${restoran.imgURL}',
                          fit: BoxFit.cover,
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: Text(
                            '${restoran.nama}',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Text('${restoran.subName}'),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 5),
                              child: Text('${restoran.lokasi}' + ' *'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 3, top: 5),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellowAccent, size: 15,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 3, top: 5),
                              child: Text('${restoran.rating}'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
