import 'package:flutter/material.dart';

class People extends StatelessWidget {
  const People({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: const[
           Text('Home', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
          SizedBox(height: 100,),
          CircleAvatar(
            radius: 70,
            child: Icon(Icons.file_copy, size: 100,),
          ),
          SizedBox(height: 100,),
          Text('Records', style: TextStyle(fontSize: 30, color: Colors.white),),
        ],
      ),
    );
  }
}
