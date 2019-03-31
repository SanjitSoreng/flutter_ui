import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      /*appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),*/
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      height: 50.0,
                    ),
                    Text(
                      'Explore',
                      style: TextStyle(
                          fontSize: 26.0,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF212121)),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: 5.0),
                        height: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Color(0xFFe91e63),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.drive_eta,
                              color: Colors.white,
                            ),
                            Text(
                              'Cars',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 100.0,
                        padding: EdgeInsets.only(left: 5.0, right: 5.0),
                        child: Column(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(bottom: 2.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.local_offer,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    Text(
                                      ' Classified',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Color(0xFFFFFFFF),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xFF18D191),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(top: 2.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.home,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    Text(
                                      ' Properties',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Color(0xFFFFFFFF),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xFF45E0EC),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(
                          left: 5.0,
                        ),
                        height: 100.0,
                        child: Column(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(bottom: 2.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.build,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    Text(
                                      ' Services',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Color(0xFFFFFFFF),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFC6A7F),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(top: 2.5),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.location_on,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    Text(
                                      ' Places',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Color(0xFFFFFFFF),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFCE56),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 60.0,
                    ),
                    Expanded(
                      child: Text(
                        "Popular & Trending",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "View All",
                        textAlign: TextAlign.end,
                        style: TextStyle(
                          color: Color(0xFF18D191),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Column(
                      children: <Widget>[
                        Container(
                          //
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Color(0xFF1E1B17),

                          ),
                          height: 120.0,
                          child: FittedBox(
                            fit: BoxFit.contain,
                            child: Image.asset('images/fish.jpg',
                            ),
                          ),
                        ),
                        Text('Games')
                      ],
                    )),
                    Expanded(
                        child: Column(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          child: Image.network(
                            'https://www.amd.com/system/files/108116-monitor-options-1260x400.png',
                          ),
                        ),
                        Text('UHD Monitor')
                      ],
                    )),
                    Expanded(
                        child: Column(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          child: Image.network(
                            'https://i.gadgets360cdn.com/large/Mi9_SE_Global_1553500896012.jpg',
                          ),
                        ),
                        Text('Mi 9 SE')
                      ],
                    )),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
