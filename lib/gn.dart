import 'package:flutter/material.dart';

class Adventure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GoodNight Quotes'),
      ),
      body: ListView(
        children: <Widget>[
          Image.network(''),
          Image.network(''),
          Image.network(''),
          Image.network(''),
          Image.network(''),
          Image.network('https://img.picturequotes.com/2/5/4118/the-biggest-adventure-you-can-take-is-to-live-the-life-of-your-dreams-quote-1.jpg'),
          Image.network('https://i.pinimg.com/736x/2d/75/a8/2d75a81fd31860976778621b75b6023f.jpg'),
          Image.network('https://askforadventure.com/wp-content/uploads/2018/08/inspirational-quote-1-683x1024.jpg'),
          Image.network('https://bayart.org/wp-content/uploads/2018/11/adventure-quotes.jpg'),
          Image.network('https://travelwiththesmile.com/wp-content/uploads/2018/04/adventure-quotes-Travel-with-the-Smile-60-683x1024.jpg'),
          Image.network('https://images.squarespace-cdn.com/content/v1/5beb0a44f2e6b1113f9519d9/1579603447596-PX52O9OL4JIMYT9YVCW9/ke17ZwdGBToddI8pDm48kPoswlzjSVMM-SxOp7CV59BZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIeQMKeWYgwh6Mn73n2eZmZLHHpcPIxgL2SArp_rN2M_AKMshLAGzx4R3EDFOm1kBS/Adventure+quotes.jpg'),

        ],
      ),
    );
  }
}
