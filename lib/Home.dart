import 'package:flutter/material.dart';
import 'submit.dart';

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: 
//             Align(
//               alignment: Alignment.center,
//               child:  Container(
//               // child: Center(child: Text("Box Decoration")),
//               // padding: EdgeInsets.all(30),
//               // margin: EdgeInsets.only(left: 50, top: 50),
//               padding: EdgeInsets.only(left: 30, top: 40),
//               child: Center(child: Text("Box Decoration",
//                                   style: TextStyle(color: Colors.yellow, fontWeight: FontWeight.bold,
//                                    fontSize: 50,),
//               )),
              
//               height: 200,
//               width: 200,
                     
//                       // styling in flutter
                     
//                      decoration: BoxDecoration(
//                        color: Color(0xff54c1c4),
//                       //  borderRadius: BorderRadius.circular(30)
//                       // gradient: LinearGradient(colors: [
//                       //   Colors.yellow.shade400,
//                       //   Colors.red.shade400,
//                       // ])
//                      ),
//                     ),
//             ),
//       ),
      
//     );
//   }
// }


    // Circle and Image 

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: CircleAvatar(
//         radius: 100,
//         // backgroundColor:Colors.green[300],
//         // backgroundImage: NetworkImage('https://www.google.com/AE#imgrc=YXgcNflll9kS8M'),
//         backgroundImage: AssetImage('Ammad.jpg'),
//       ),
      
//     );
//   }
// }


    // Stack and Positioned

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Stack(children: [
//           // Positioned(
//           //   child: Container(
//           //     color: Colors.black87, height: 200, width: 200,),),
//           Align(
//             alignment: Alignment.topRight,
//             child:  Container(color: Colors.yellow, height: 200, width: 200,),
//           ),
//           Positioned(
//             top: 20,
//             left: 20,
//             child: Container(color: Colors.red[100], height: 200, width: 200,),
//           ),
//           Align(
//             alignment: Alignment.bottomRight,
//             child: Container(color: Colors.blue, height: 200, width: 200,),
//           ),
//           Positioned(
//             bottom: 20,
//             right: 20,
//             child: Container(color: Colors.blue[100], height: 200, width: 200,), 
//           ),
//           Align(
//             alignment: Alignment.bottomLeft,
//           child: Container(color: Colors.green, height: 200, width: 200,),
//           ),
//           Positioned(
//             bottom: 20,
//             left: 20,
//             child: Container(color: Colors.green[100], height: 200, width: 200,),
//           ),
//           Align(
//             alignment: Alignment.topLeft,
//             child: Container(color: Colors.red, height: 200, width: 200,),
//             ),
//             Positioned(
//               top: 20,
//               right: 20,
//               child: Container(color: Colors.red[100], height: 200, width: 200,), 
//             ),

//         ],),
//         ),
      
//     );
//   }
// }

              // MedilaQuery

// class Home extends StatefulWidget {
//   const Home({ Key? key }) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Container(
//           color: Colors.orange,
//           height: MediaQuery.of(context).size.height*0.5,
//           width: MediaQuery.of(context).size.width*0.5,
//         ),),
      
//     );
//   }
// }



        // Submit & go to next page



class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: 
        Center(
          child: ElevatedButton(
        onPressed: (){
          Navigator.push(context, 
          MaterialPageRoute(builder: (Context)=>App()));
        }, child: Text("Submit"),
        ),)
        ),
      
    );
  }
}


