import 'package:flutter/material.dart';

void main() =>  runApp(MaterialApp(
    home: MyId(),
  ));



class MyId extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
    appBar: AppBar(
    title: Text("Kaleab's Id card"),
    centerTitle: true,
      backgroundColor: Colors.grey[850],
      elevation: 0.0,
    ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/profile pic.jpg"),
                radius: 50.0,
              ),
            ),
             Divider(
               height: 30.0,
               color: Colors.orangeAccent[800],
             ),
             Text(
              "FULL NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "Kaleab Shiferaw Girma",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "School",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "AAU, CNCS",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "Department",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "Computer Science",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              "Year",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              "IV",
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "kaleabshiferaw51@gmail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                    color: Colors.grey[400]
                  ),
                ),
                SizedBox(height: 30.0,),

              ],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "+251973142596 / +251923291692",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.grey[400]
                  ),
                ),
                SizedBox(height: 30.0,),

              ],
            ),
            Row(
              children: <Widget> [
                Icon(
                  Icons.facebook,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "www.fb.com/kaleabshiferaw.addis",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.grey[400]
                  ),
                ),
                SizedBox(height: 30.0,),

              ],
            )
          ],
        ),
      ),
    );
  }
}



