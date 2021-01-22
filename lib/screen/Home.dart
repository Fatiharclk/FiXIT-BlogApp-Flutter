import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';


class Home extends StatelessWidget {
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
            Container(
              padding: EdgeInsets.all(5),
              height: 200,
              child: new Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return new Image.asset(
                    'lib/assets/anasayfa.png',
                    fit: BoxFit.fill,
                  );
                },
                itemCount: 10,
                viewportFraction: 0.8,
                scale: 0.9,
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Column(
                children: [
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.album,
                            size: 50,
                            color: Colors.black,
                          ),
                          title: Text('Popouler '),
                          subtitle: Text('Endeğences'),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.adb,
                            size: 50,
                            color: Colors.black,
                          ),
                          title: Text('Popouler Androids'),
                          subtitle: Text('Text'),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.admin_panel_settings,
                            size: 50,
                            color: Colors.black,
                          ),
                          title: Text('Panel Deformation'),
                          subtitle: Text('Admin for user admin'),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(
                            Icons.dynamic_feed,
                            size: 50,
                            color: Colors.black,
                          ),
                          title: Text('Interesting Modül'),
                          subtitle: Text('c#,Script and Html5'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      'lib/assets/fix.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    "BLOG",
                    style: TextStyle(fontSize: 28, fontStyle: FontStyle.italic),
                  ),
                  Container(
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: Icon(Icons.album),
                            title: Text('Flutter development Patent'),
                            subtitle: Text('Fatih Arıcılık /20.02.12'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              const SizedBox(width: 6),
                              TextButton(
                                style: ButtonStyle(),
                                child: const Text(
                                  'READ MORE',
                                  style: TextStyle(color: Colors.black),
                                ),
                                onPressed: () {/* ... */},
                              ),
                              const SizedBox(width: 8),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: Icon(Icons.album),
                            title: Text('The Enchanted Nightingale'),
                            subtitle: Text(
                                'Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              const SizedBox(width: 8),
                              TextButton(
                                style: ButtonStyle(),
                                child: const Text(
                                  'READ MORE',
                                  style: TextStyle(color: Colors.black),
                                ),
                                onPressed: () {/* ... */},
                              ),
                              const SizedBox(width: 8),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      'lib/assets/fix.gif',
                      fit: BoxFit.cover,
                      height: 55,
                    ),
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        color: Colors.black,
                        width: 400,
                        height: 50,
                        child: Text(
                          'C#',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        color: Colors.black,
                        width: 400,
                        height: 50,
                        child: Text(
                          'Python',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        color: Colors.black,
                        width: 400,
                        height: 50,
                        child: Text(
                          'Flutter',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: InkWell(
                      splashColor: Colors.blue.withAlpha(30),
                      onTap: () {
                        print('Card tapped.');
                      },
                      child: Container(
                        color: Colors.black,
                        width: 400,
                        height: 50,
                        child: Text(
                          'JavaScript',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
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
