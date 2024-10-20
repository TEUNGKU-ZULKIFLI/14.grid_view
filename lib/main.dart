import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Epic Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title})
      : super(key: key); // Menggunakan Key? dan required

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 20.0,
        padding: EdgeInsets.only(top: 50),
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                width: 120.0,
                image: NetworkImage(
                    "https://cdn.icon-icons.com/icons2/1727/PNG/512/3986728-online-shop-store-store-icon_112980.png"), // URL baru
              ),
              Text("Menu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue)),
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 120.0,
                image: NetworkImage(
                    "https://cdn.icon-icons.com/icons2/1727/PNG/512/3986728-online-shop-store-store-icon_112980.png"), // URL baru
              ),
              Text("Menu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue)),
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 120.0,
                image: NetworkImage(
                    "https://cdn.icon-icons.com/icons2/1727/PNG/512/3986728-online-shop-store-store-icon_112980.png"), // URL baru
              ),
              Text("Menu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue)),
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 120.0,
                image: NetworkImage(
                    "https://cdn.icon-icons.com/icons2/1727/PNG/512/3986728-online-shop-store-store-icon_112980.png"), // URL baru
              ),
              Text("Menu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue)),
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 120.0,
                image: NetworkImage(
                    "https://cdn.icon-icons.com/icons2/1727/PNG/512/3986728-online-shop-store-store-icon_112980.png"), // URL baru
              ),
              Text("Menu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue)),
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                width: 120.0,
                image: NetworkImage(
                    "https://cdn.icon-icons.com/icons2/1727/PNG/512/3986728-online-shop-store-store-icon_112980.png"), // URL baru
              ),
              Text("Menu",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.blue)),
            ],
          ),
        ],
      ),
    );
  }
}
