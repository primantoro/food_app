import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  var onChanged;

  SearchBox({super.key, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30),
        border: Border.all(
          color: Colors.black,
        ),
      ),
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
            border: InputBorder.none,
            icon: Icon(Icons.search),
            hintText: "Search Here",
            hintStyle: TextStyle(color: Colors.black),
            suffixIcon: Container(
                height: 10,
                width: 10,
                child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwdAz8Wa7BbOT9uf2bza5MUZvvtsG8pfu9fA&usqp=CAU'))),
      ),
    );
  }
}
