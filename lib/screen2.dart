import 'package:flutter/material.dart';
import 'package:flutter_8/screen3.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Screen 2'),
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
