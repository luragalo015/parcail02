import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatefulWidget {
  @override
  State<NinjaCard> createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int ninjaLevel = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' ID LURAGALO'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/logo.jpg'),
                radius: 70.0,
              ),
            ),
            Text(
              'NOMBRE',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'LUIS RAFAEL ',
              style: TextStyle(
                  color: Colors.blue,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              'APELLIDO :',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'GAVIRIA LORA',
              style: TextStyle(
                  color: Colors.blueAccent,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              'LEVEL:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '$ninjaLevel',
              style: TextStyle(
                  color: Colors.blue,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Text(
              'CONTACTO:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 15.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.telegram,
                  color: Colors.purple,
                ),
                SizedBox(width: 10.0),
                Text(
                  '123456789',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.purple,
                ),
                SizedBox(width: 10.0),
                Text(
                  'LURAGALO015@HOTMAIL.COM',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.facebook,
                  color: Colors.purple,
                ),
                SizedBox(width: 10.0),
                Text(
                  'LUIS GAVIRIA',
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
