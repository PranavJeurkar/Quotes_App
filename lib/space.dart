import 'package:flutter/material.dart';

class Space extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Space'),
      ),
      body: ListView(
        children: <Widget>[
          Image.network('https://www.keepinspiring.me/wp-content/uploads/2019/06/space-quotes-11.jpg'),
          Image.network('https://quotefancy.com/media/wallpaper/3840x2160/6361165-Terry-Pratchett-Quote-So-much-universe-and-so-little-time.jpg'),
          Image.network('https://media.images.yourquote.in/post/large/0/0/2/156/W8NX1234.jpg'),
          Image.network('https://www.keepinspiring.me/wp-content/uploads/2019/06/space-quotes-6.jpg'),
          Image.network('https://www.quotemaster.org/images/71/717d6af85ddea486a6032462a2ed844a.jpg'),
          Image.network('https://www.quotemaster.org/images/61/61eb4e5dfd697611f22f81f3afb18d7f.jpg'),
          Image.network('https://nitrocdn.com/CuKcfpxCQDbzUjliohbVTwlwHAmAsfmJ/assets/static/source/rev-9bbe798/wp-content/uploads/2018/08/sky-not-limit.jpg'),
          Image.network('https://www.keepinspiring.me/wp-content/uploads/2019/06/space-quotes-13.jpg'),
          Image.network('https://csuitemind.com/files/quotes/gnhOf3Nk.jpg'),
          Image.network('https://geniusquotes.org/quotes-images/im-lost-in-space-and-i-susan-vaught-quote.jpg'),
        ],
      ),
    );
  }
}
