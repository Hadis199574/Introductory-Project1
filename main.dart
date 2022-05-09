import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFAFAFA),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/noize.png',
                width: 220,
                height: 220,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide:
                            BorderSide(color: Color(0xffF1F1FB), width: 2.0)),
                    hintText: "Email",
                    contentPadding: EdgeInsets.all(25.0),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide:
                            BorderSide(color: Color(0xffF1F1FB), width: 2.0)),
                    hintText: "Password",
                    contentPadding: EdgeInsets.all(25.0),
                    suffixIcon: Container(
                        margin: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.visibility_off,
                          color: Colors.black87,
                        )),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide:
                            BorderSide(color: Color(0xffF1F1FB), width: 2.0)),
                    hintText: "Confirm password",
                    contentPadding: EdgeInsets.all(25.0),
                    suffixIcon: Container(
                        margin: EdgeInsets.only(right: 20.0),
                        child: Icon(
                          Icons.visibility_off,
                          color: Colors.black87,
                        )),
                  ),
                ),
              ),
              Container(
                  width: double.infinity,
                  height: 60,
                  margin: EdgeInsets.all(80.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Sign Up"),
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff1257FA),
                      elevation: 0.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account'),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        color: Colors.lightBlue,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
