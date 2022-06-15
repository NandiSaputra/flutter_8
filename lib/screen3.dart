import 'package:flutter/material.dart';

class TreedPage extends StatelessWidget {
  const TreedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Screen 3'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return TreedPage();
            }));
          },
        ),
      ),
    );
  }
}
