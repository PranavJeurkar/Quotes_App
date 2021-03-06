import 'package:flutter/material.dart';

class Inspirational extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inspirational Quotes'),
      ),
      body: ListView(
        children: <Widget>[
          Image.network('https://s3.amazonaws.com/media.briantracy.com/blog/wp-content/uploads/2015/12/04093022/make-your-life-a-masterpiece-brian-tracy-motivational-quotes.png'),
          Image.network('https://i.pinimg.com/originals/56/96/ef/5696efb8900f65921a4fbb7a154c6ddc.png'),
          Image.network('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/inspirational-quotes-c-s-lewis-1562000220.png'),
          Image.network('https://wp-en.oberlo.com/wp-content/uploads/2019/11/positive-motivational-quotes.jpg'),
          Image.network('https://www.success.com/wp-content/uploads/legacy/sites/default/files/new2.jpg'),
          Image.network('https://i.pinimg.com/736x/bb/ee/20/bbee2075bb8b4118dcb33cb1712cca46.jpg'),
          Image.network('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/inspirational-quotes-ella-fitzgerald-1562000224.png'),
          Image.network('https://i0.wp.com/www.success.com/wp-content/uploads/legacy/sites/default/files/1_16.jpg'),
          Image.network('https://kbimages1-a.akamaihd.net/5d7fadde-7989-4b7e-9354-3b8e505b901b/1200/1200/False/inspirational-alphabet-inspirational-quotes-and-ideals.jpg'),
          Image.network('https://image.shutterstock.com/image-photo/quote-motivational-quotes-inspirational-600w-1446953279.jpg'),
        ],
      ),
    );
  }
}
