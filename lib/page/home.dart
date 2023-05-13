import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
          color: Color(0xfff5f5f7),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.search),
              Text(
                '滑动显示小区搜索',
                style: TextStyle(color: Color(0xff888889), fontSize: 16),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            tooltip: '地图',
            icon: Icon(
              Icons.location_on_outlined,
            ),
          ),
        ],
      ),
      body: Center(
        child: Text('demo'),
      ),
    );
  }
}
