import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const myname = 'サボテン';
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            myname,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('テストテスト'),
                Text('ああああああ'),
              ],
            ),
            Text('最高でした'),
          ],
        ),
      ),
    );
  }
}
