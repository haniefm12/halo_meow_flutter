import 'package:flutter/material.dart';
import 'card/card_widget_main_page.dart';

class BerandaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: ListView(
        children: <Widget>[
          TopCard(
              textTopCardAtas:
                  'Cari tips-tips menarik merawat kucingmu disini :)',
              textTopCardBawah: 'Meow ♥',
          vertical: 10.0,horizontal: 25.0,),
          SizedBox(height: 7),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
          DummyNewsCard(),
        ],
      ),
    );
  }
}
