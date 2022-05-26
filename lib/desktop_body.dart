import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      backgroundColor: Colors.pink[200],
      appBar: AppBar(
        title: Center(child: Text('D E S K T O P')),
      ),
      body: Row(
        children: [
          Expanded(
            flex:4,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
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
            ),
          ),
          Expanded(
            flex:2,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: 200,
                color: Colors.pink[400],
              ),
            ),
          )
        ],
      ),
    );
  }
}