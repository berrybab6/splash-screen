import 'package:flutter/material.dart';
import 'addReport.dart';

//void main() => runApp(new Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        // '/signup': (BuildContext context) => SignUpPage(),
        '/addreport': (BuildContext context) => AddReportPage(),
        //'/splash_screen': (BuildContext context) => Splash_Screen(),
      },
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(40.0)),
          Row(
            children: [
              Container(
                height: 200,
                width: 170,
                padding: EdgeInsets.only(top: 50.0, left: 30.0),
                child: Material(
                  borderRadius: BorderRadius.circular(15.0),
                  shadowColor: Colors.greenAccent,
                  color: Colors.green,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('/addreport');
                    },
                    child: Center(
                      child: Text(
                        "Report",
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 200,
                width: 170,
                padding: EdgeInsets.only(top: 50.0, right: 30.0),
                child: Material(
                  borderRadius: BorderRadius.circular(15.0),
                  shadowColor: Colors.greenAccent,
                  color: Colors.green,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      //Navigator.of(context).pushNamed('/home');
                    },
                    child: Center(
                      child: Text(
                        "Awards",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 170,
                padding: EdgeInsets.only(top: 50.0, left: 30.0),
                child: Material(
                  borderRadius: BorderRadius.circular(15.0),
                  shadowColor: Colors.greenAccent,
                  color: Colors.green,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      //Navigator.of(context).pushNamed('/home');
                    },
                    child: Center(
                      child: Text(
                        "Report",
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 200,
                width: 170,
                padding: EdgeInsets.only(top: 50.0, right: 30.0),
                child: Material(
                  borderRadius: BorderRadius.circular(15.0),
                  shadowColor: Colors.greenAccent,
                  color: Colors.green,
                  elevation: 7.0,
                  child: GestureDetector(
                    onTap: () {
                      //Navigator.of(context).pushNamed('/home');
                    },
                    child: Center(
                      child: Text(
                        "Reports",
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
