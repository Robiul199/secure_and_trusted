import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(width: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter, colors: [
Colors.white,Colors.white
        ],
        )
        ),
        child: Column(
   crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[Padding(padding: EdgeInsets.all(30),),
      
          Image(image: AssetImage('images/sec.png',)),
          
              SizedBox(height: 50,
              ),
             Expanded(child: Container(
              decoration: BoxDecoration(color: Colors.tealAccent,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)
              ),
              ),
              child: Column(children: <Widget>[
Container(
  padding: EdgeInsets.all(40),
  child: Text('Secure and Trusted',style: TextStyle(fontSize: 40,color: Colors.white),),
),
Container(padding: EdgeInsets.all(20),
  child: Column(
  children: <Widget>[
Text('I am Robiul , ami viya der satay kaj kortay chai kub tara tari ',
style: TextStyle(fontSize: 20
,color: Colors.white
),
),
],
),
),SizedBox(height: 10,),
Container(margin: EdgeInsets.only(left: 15),
  child: Row(
children: <Widget>[
 Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
 ),SizedBox(width: 10,),
 Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
  ),SizedBox(width: 10,),
  Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
  ),
  SizedBox(width: 10,),Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
  ),
  SizedBox(width: 230,),
  Icon(Icons.arrow_forward,
  size: 60,
  color: Colors.white,
  ),
],
),
),
              ],
              ),
              ),
              ), 
              
          ],
        ),
        ) ,);
  }
}