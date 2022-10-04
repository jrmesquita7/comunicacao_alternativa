import 'package:comunicacao_alternativa/pages/figura.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: ListView(
        children: [
          GridView.count( 
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            crossAxisCount: 5,
            children: [
              figura(Image.asset('assets/image/image1.png')),
              figura(Image.asset('assets/image/image2.png')),
              figura(Image.asset('assets/image/image3.png')),
              figura(Image.asset('assets/image/image4.png')),
              figura(Image.asset('assets/image/image5.png')),
              figura(Image.asset('assets/image/image6.png')),
              figura(Image.asset('assets/image/image7.png')),
              figura(Image.asset('assets/image/image8.png')),
              figura(Image.asset('assets/image/image9.png')),
              figura(Image.asset('assets/image/image10.png')),
              figura(Image.asset('assets/image/image11.png')),
              figura(Image.asset('assets/image/image12.png')),
              figura(Image.asset('assets/image/image13.png')),
              figura(Image.asset('assets/image/image14.png')),
              figura(Image.asset('assets/image/image15.png')),
              figura(Image.asset('assets/image/image16.png')),
              figura(Image.asset('assets/image/image17.png')),
              figura(Image.asset('assets/image/image18.png')),
            ],
    
          )
        ],
      ),
    );
  }
}