import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:<Widget> [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/pro.jpg'),
              ),
              Text("Ishan Madhawa",style:TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
              Text(
                'BACKEND DEVELOPER',
                style:TextStyle(
                  fontFamily: 'SourceSansPro',
                  color:Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 20.0,
                  width: 150.0,
                  child:Divider(
                    color: Colors.teal.shade100,
                  )
              ),
              Card(
                //padding: EdgeInsets.all(10.0),

                margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0) ,
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ) ,
                  title:Text(
                      '+95717613000',
                      style:TextStyle(
                          color:Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0
                      )
                  ),
                )
              ),

              Card(

                  margin:EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0) ,
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color:Colors.teal,
                    ) ,
                      title:Text(
                          'ishanmadhawa40@gmail.com',
                          style:TextStyle(
                            fontSize:20.0,
                            color:Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                          )
                      )
                  )
              ),
            ],
          )
        ),
      ),
    );
  }
}

