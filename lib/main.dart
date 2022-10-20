import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "Doing", home: HomePage()));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("App Name"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.black,
              //width: MediaQuery.of(context).size.width,
              //height: MediaQuery.of(context).size.height,
              width: 200,
              height: 400,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,

                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 100,
                      height: 100,
                      color: Colors.orange,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 100,
                      height: 100,
                      color: Colors.white,
                      child: Center(
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ]),
            ),
          ),
        ));
  }
}
