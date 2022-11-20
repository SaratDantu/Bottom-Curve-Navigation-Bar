import 'package:flutter/material.dart';

class Plus extends StatelessWidget {
  const Plus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: const[
            Text('Upload new Record', style: TextStyle(fontSize: 35, color: Colors.white, fontWeight: FontWeight.bold),),
          SizedBox(height: 100,),
          CircleAvatar(
            radius: 70,
            child: Icon(Icons.upload, size: 120,),
          ),
          SizedBox(height: 100,),
          Text('Add new Record', style: TextStyle(fontSize: 30, color: Colors.white),),
        ],
      ),
    );
  }
}
