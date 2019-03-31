import 'package:flutter/material.dart';
import './home_page.dart';

void main() => runApp(QuickBee());

class QuickBee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'QuickBee Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Quicksand',
      ),
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Sanjit'),
        //leading: Icon(
          //Icons.keyboard_arrow_left,
        //),
        //backgroundColor: Colors.transparent,
        //elevation: 0.0,
        //iconTheme: IconThemeData(color: Colors.green),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  height: 60.0,
                  width: 60.0,
                  margin: EdgeInsets.all(0.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.green,
                  ),
                  child: Icon(
                    Icons.local_offer,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 50.0, top: 30.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.red,
                  ),
                  child: Icon(
                    Icons.local_cafe,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 50.0, top: 40.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: Colors.pink,
                  ),
                  child: Icon(
                    Icons.local_car_wash,
                    color: Colors.white,
                  ),
                )
              ],
            ), //Logo
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(
                    top: 20.0,
                  ),
                  child: Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "QuickBee",
                                style: TextStyle(
                                  fontSize: 40.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ), //Name
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: TextField(
                style: TextStyle(fontSize: 22.0),
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(fontSize: 18.0),
                ),
              ),
            ), //emailField
            Padding(
              padding: EdgeInsets.only(
                left: 20.0,
                right: 20.0,
                bottom: 50.0,
              ),
              child: TextField(
                style: TextStyle(fontSize: 22.0),
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(fontSize: 18.0),
                ),
              ),
            ), //passwordField
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 5.0,
                      right: 10.0,
                      left: 20.0,
                      bottom: 10.0,
                    ),
                    child: GestureDetector(
                      child: Container(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        alignment: Alignment.center,
                        height: 40.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.green,
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 5.0,
                      right: 20.0,
                      left: 10.0,
                      bottom: 10.0,
                    ),
                    child: Container(
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
              ],
            ), //loginButton
          ],
        ),
      ),
    );
  }
}
