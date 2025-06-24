import 'package:flutter/material.dart';

void main() {
  runApp(bodyw());
}
class bodyw extends StatelessWidget {
  const bodyw({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        backgroundColor: Colors.grey.shade900,

        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),

          child: Quix() ,

          )
        ),
      ),


    );
  }
}
//For main page
class Quix extends StatefulWidget {
  const Quix({super.key});

  @override
  State<Quix> createState() => _QuixState();
}

class _QuixState extends State<Quix> {





  @override
  Widget build(BuildContext context) {
    return Column(

      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,

      children: [
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: 
              Text(
                "Questions will go here" ,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
                
                ),
            
            ),

            )
            ),
            Expanded(
  child: Padding(
    padding: EdgeInsets.all(15.0),
    child: TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        backgroundColor: Colors.red,
        padding: EdgeInsets.symmetric(vertical: 15), // adjust as needed
      ),
      child: Text(
        'False',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
      ),
    ),
  ),
),

Expanded(
  child: Padding(
    padding: EdgeInsets.all(15.0),
    child: TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        backgroundColor: Colors.green,
        padding: EdgeInsets.symmetric(vertical: 15),
      ),
      child: Text(
        'True',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
      ),
    ),
  ),
),






      ],


    );
  }
}