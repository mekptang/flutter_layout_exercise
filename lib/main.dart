import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://res.cloudinary.com/teepublic/image/private/s--tXjbInTm--/b_rgb:fffffe,t_Heather%20Preview/c_limit,f_jpg,h_630,q_90,w_630/v1548297089/production/designs/4068132_0.jpg'),
                ),
              Text(
                  'めぐみ',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily:  'KosugiMaru-Regular'
                ),
              ),
              Text(
                'EXPLOSION USER',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  letterSpacing: 2
                ),
              ),
              SizedBox(
                height: 20,
                width: 210,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('+852-8888-8888',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text('megumi@konosuba.jp',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}