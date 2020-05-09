import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.only(left: 30, top: 10, right: 30, bottom: 10),
      child: Row(
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 8),
                child: Text(
                  '武汉市',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child:
                      Text('洪山区', style: TextStyle(color: Colors.grey[500]))),
              Text('关山大道保利国际中心', style: TextStyle(color: Colors.red[900]))
            ],
          )),
          Icon(Icons.star, color: Colors.blue[500]),
          Text('44')
        ],
      ),
    );

    return MaterialApp(
      title: '测试',
      home: Scaffold(
        appBar: AppBar(
          title: Text('appbar content'),
        ),
        body: Column(
          children: [titleSection],
        ),
      ),
    );
  }
}
