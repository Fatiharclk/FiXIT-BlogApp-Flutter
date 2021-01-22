import 'package:flutter/material.dart';


class Splash extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'lib/assets/logo.png',
              fit: BoxFit.cover,
              height: 110,
              width: 90,
            ),
          ],
        ),
        backgroundColor: Colors.black,
        actions: <Widget>[
          IconButton(
              icon: new Icon(
                Icons.account_circle,
                color: Colors.white,
              ),
              onPressed: null)
        ],
      ),
      body: SingleChildScrollView(
        child: new Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'lib/assets/anasayfa.png',
                  fit: BoxFit.fill,
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.business,
              color: Colors.white,
            ),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.school,
              color: Colors.white,
            ),
            label: 'School',
          ),
        ],
        selectedItemColor: Colors.white,
        backgroundColor: Colors.black,
      ),
    );
  }
}
