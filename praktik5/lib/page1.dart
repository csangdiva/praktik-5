import 'package:flutter/material.dart';
import 'package:praktik5/page2.dart';

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigator"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              color: Color.fromARGB(255, 255, 162, 252),
              child: Text("Page 2"),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PageTwo(),
                    ));
              },
            ),
          ],
        ));
  }
}
