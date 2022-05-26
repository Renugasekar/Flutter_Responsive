import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[200],
      appBar: AppBar(
        title: Center(child: Text('M O B I L E')),
      ),
      body: Column(
        children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: AspectRatio(
            aspectRatio: 16/9,
            child: Container(
              height: 150,
              color: Colors.pink[400],
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount:8,
            itemBuilder: ((context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.pink[400],
                height: 100,
              ),
            );
        }
        )),)
      ]),
    );
  }
}