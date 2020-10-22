import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes/apj.dart';
import 'package:quotes/space.dart';
import 'package:imagebutton/imagebutton.dart';
import 'package:quotes/button.dart';
import 'package:quotes/fitness.dart';
import 'package:quotes/inspirational.dart';
import 'package:quotes/adventure.dart';
import 'package:quotes/friends.dart';
import 'package:quotes/love.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> imageList = [
    'https://parade.com/wp-content/uploads/2019/10/Good-Morning-Quotes-1.jpg',
    'https://thequotesmaster.com/wp/wp-content/uploads/2017/02/25-Inspiring-Abdul-Kalam-Quotes-for-Success.jpg',
    'https://1.bp.blogspot.com/-BvB3Yjssl4Q/XZ7qsF0W2_I/AAAAAAAAApM/stvQZ-xZCnw2XfqCjOw0JLPUV-oCw26UgCLcBGAsYHQ/s1600/20150414005547-cloud-time-management-tech-01.jpeg',
    'https://equipmentarea-4981.kxcdn.com/wp-content/uploads/2017/05/734-x-1332-px-Long-Pins-v3-1.png',
    'https://s2982.pcdn.co/wp-content/uploads/2018/04/25-quotes-about-friendship-1.jpg-1.jpg',
    'https://yourpositiveoasis.com/wp-content/uploads/2020/04/IMG_4062.png',
    'https://www.keepinspiring.me/wp-content/uploads/2019/06/space-quotes-header-1.jpg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quotes App'),
      ),
      body: ListView(
        children: <Widget>[
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.network(
              "https://www.worldtravelconnector.com/wp-content/uploads/2019/06/inspiring-adventure-quotes.jpg",
            ),
            unpressedImage: Image.network(
                "https://www.worldtravelconnector.com/wp-content/uploads/2019/06/inspiring-adventure-quotes.jpg"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Adventure()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            paddingTop: 5,
            pressedImage: Image.network(
              "https://www.wow4u.com/graphics/inspquote-min.jpg",
            ),
            unpressedImage: Image.network(
                "https://www.wow4u.com/graphics/inspquote-min.jpg"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Inspirational()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.asset(
              "assets/friends.png",
            ),
            unpressedImage: Image.asset(
                "assets/friends.png"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Friends()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRfiH_iD1L3y3ZXUWv80zwSAEj-QYIlJYpMag&usqp=CAU",
            ),
            unpressedImage: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRfiH_iD1L3y3ZXUWv80zwSAEj-QYIlJYpMag&usqp=CAU"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Fitness()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.asset(
              "assets/space.png",
            ),
            unpressedImage: Image.asset(
                "assets/space.png"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Space()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.asset(
              "assets/apjk.jpg",
            ),
            unpressedImage: Image.asset(
                "assets/apjk.jpg"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => APJ()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.asset(
              "assets/motiv.jpg",
            ),
            unpressedImage: Image.asset(
                "assets/motiv.jpg"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Motivational()));
            },
          ),
          ImageButton(
            children: <Widget>[],
            width: 400,
            height: 350,
            pressedImage: Image.network(
              "https://media-api.theknot.com/images/79d28aee-20c2-4de1-acac-e28eab1cc25e",
            ),
            unpressedImage: Image.network(
                "https://media-api.theknot.com/images/79d28aee-20c2-4de1-acac-e28eab1cc25e"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Love()));
            },
          ),
        ],
      ),
    );
  }
}
