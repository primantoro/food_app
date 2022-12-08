import 'package:flutter/material.dart';

class FilterRestoran extends StatelessWidget {
  const FilterRestoran({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: EdgeInsets.only(right: 20, left: 20),
        child: Card(
          color: Colors.transparent,
          elevation: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber[50],
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1499638673689-79a0b5115d87?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmV2ZXJhZ2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text('Beverages'),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber[50],
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1557952138-7ed256c23bc5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmFja2VyeXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text('Sweets'),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber[50],
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1607623814075-e51df1bdc82f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bWVhdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text('Meats'),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber[50],
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1615996001375-c7ef13294436?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZmFzdGZvb2R8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text('Fast Foods'),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber[50],
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1626645738196-c2a7c87a8f58?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y2hpY2tlbiUyMGZvb2R8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Text('Chicken & Duck'),
                  )
                ],
              ),
              // CircleAvatar(
              //   backgroundColor: Colors.amber[50],
              //   radius: 40,
              //   backgroundImage: NetworkImage(''),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
