import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({ Key? key }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('Ammad.jpg'),
            radius: 50,
            ),
            title: Text("S M Ammad Ali"),
            subtitle: Text("Hello"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("6.05 PM"),
              ],
            ),
          ),
          Text("Hello Next page", style: TextStyle(fontSize: 50),),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, 
          child: Text("Back"),)
        ],),
      ),  
       

    );
  }
}