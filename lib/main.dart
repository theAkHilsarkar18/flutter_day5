// // Task 1
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.yellow,
//             title: Text("Container Task 1", style: TextStyle(color: Colors.black)),
//           ),
//           body:
//           Center(
//             child: Container(
//               alignment: Alignment.center,
//               height: 300,
//               width: 300,
//               color: Colors.yellowAccent,
//               child: Container(
//                 height: 150,
//                 width: 150,
//                 color: Colors.green,
//                 alignment: Alignment.center,
//                 child: Text("Hasti" , style: TextStyle(fontSize: 30)),
//               ),
//             ),
//           ),
//         ),
//       )
//     ),
//   );
// }

// // Task 2
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.deepOrangeAccent,
//             title: Text("Container Task 2", style: TextStyle(color: Colors.black)),
//           ),
//           body: Container( // container 1
//             margin: EdgeInsets.all(30),
//              height: 350,
//             width: 350,
//             color: Colors.yellow,
//             alignment: Alignment.bottomLeft,
//             child: Container( // container 2
//               width: 300,
//               height: 300,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.only(topRight:  Radius.circular(100)),
//                 color: Colors.green
//               ),
//               alignment: Alignment.bottomLeft,
//               child: Container(
//                 height: 250,
//                 width: 250,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.only(topRight: Radius.circular(100)),
//                   color: Colors.blue
//                 ),
//                 alignment: Alignment.bottomLeft,
//                 child: Container( // Container 3
//                   height: 200,
//                   width: 200,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.only(topRight: Radius.circular(100)),
//                     color: Colors.pink,
//                   ),
//                   alignment: Alignment.bottomLeft,
//                   child: Container( // container 4
//                     width: 150,
//                     height: 150,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.only(topRight: Radius.circular(100)),
//                       color: Colors.greenAccent,
//                     ),
//                     alignment: Alignment.bottomLeft,
//                     child: Container( // container 5
//                       alignment: Alignment.center,
//                       child: Text("Hasti",style: TextStyle(fontSize: 20)),
//                       height: 50,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.deepOrangeAccent
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     )
//   );
// }

// // Task 3
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text("Container Task 3"),
//           ),
//           body: Container(
//             margin: EdgeInsets.only(bottom: 10,left: 20,right: 30,top: 50),
//             height: 400,
//             width: 400,
//             decoration: BoxDecoration(
//               border: Border.all(color: Colors.black,style: BorderStyle.solid, width: 5),
//               color: Colors.green
//             ),
//             alignment: Alignment.topLeft,
//             child: Container( // Container 2
//               height: 400,
//               width: 350,
//               decoration: BoxDecoration(
//                 color: Colors.pink
//               ),
//               alignment: Alignment.topLeft,
//               child: Container( // container 3
//                 height: 200,
//                 width: 350,
//                 decoration: BoxDecoration(
//                   color: Colors.yellowAccent
//                 ),
//                 alignment: Alignment.topLeft,
//                 child: Container( // container 4
//                   height: 200,
//                   width: 175,
//                   alignment: Alignment.topLeft,
//                   decoration: BoxDecoration(
//                     color: Colors.redAccent,
//                   ),
//                   child: Container( // container 5
//                     height: 100,
//                     width: 175,
//                     decoration: BoxDecoration(
//                       color: Colors.cyan
//                     ),
//                     alignment: Alignment.topLeft,
//                     child: Container( // container 6
//                       alignment: Alignment.center,
//                       child: Text("Hasti",style: TextStyle(fontSize: 20)),
//                       height: 100,
//                       width: 85,
//                       decoration: BoxDecoration(
//                         color: Colors.brown
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     )
//   );
// }

// // Task 4
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text("Container Task 4"),
//           ),
//           body: Center(
//             child: Container(
//               height: 400,
//               width: 400,
//               decoration: BoxDecoration(
//                 color: Colors.yellowAccent,
//               ),
//               child: Container(
//                 height: 400,
//                 width: 400,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.only(topLeft: Radius.circular(1000),bottomRight: Radius.circular(1000)),
//                   color: Colors.blue
//                 ),
//                 alignment: Alignment.bottomLeft,
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.only(topLeft: Radius.circular(1000),bottomRight: Radius.circular(1000)),
//                       color: Colors.pinkAccent
//                   ),
//                   alignment: Alignment.bottomLeft,
//                   child: Container(
//                     alignment: Alignment.center,
//                     child: Text("Hasti",style: TextStyle(fontSize: 20)),
//                     height: 100,
//                     width: 100,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.only(bottomRight: Radius.circular(1000),topLeft: Radius.circular(1000)),
//                       color: Colors.greenAccent,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     )
//   );
// }

// // Task 5
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//  runApp(
//    MaterialApp(
//      home: SafeArea(
//        child: Scaffold(
//          appBar: AppBar(
//            title: Text("Container Task 5"),
//          ),
//          body: Container(
//            margin: EdgeInsets.all(50),
//            height: 400,
//            width: 400,
//            decoration: BoxDecoration(
//              color: Colors.teal
//            ),
//            alignment: Alignment.center,
//            child: Container(
//              height: 350,
//              width: 350,
//              decoration: BoxDecoration(
//                color: Colors.red
//              ),
//              alignment: Alignment.center,
//              child: Container(
//                width: 350,
//                height: 350,
//                decoration: BoxDecoration(
//                  color: Colors.yellowAccent,
//                  shape: BoxShape.circle
//                ),
//                alignment: Alignment.center,
//                child: Container(
//                  height: 249,
//                  width: 249,
//                  decoration: BoxDecoration(
//                    color: Colors.green
//                  ),
//                  alignment: Alignment.center,
//                  child: Container(
//                    alignment: Alignment.center,
//                    child: Text("Hasti",style: TextStyle(fontSize: 30)),
//                    height: 249,
//                    width: 249,
//                    decoration: BoxDecoration(
//                      borderRadius: BorderRadius.only(topLeft: Radius.circular(1000),bottomRight: Radius.circular(1000)),
//                      color: Colors.pinkAccent
//                    ),
//                  ),
//                ),
//              ),
//            ),
//          ),
//        ),
//      ),
//    )
//  );
// }

// // Task 6
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text("Container Task 6"),
//           ),
//           body: Container(
//             margin: EdgeInsets.only(top: 20,left: 20),
//             height: 400,
//             width: 400,
//             decoration: BoxDecoration(
//               boxShadow: [
//                 BoxShadow(color: Colors.black26,blurRadius: 10, blurStyle: BlurStyle.normal, spreadRadius: 10,offset:Offset(20,20) )
//               ],
//               color: Colors.deepPurple
//             ),
//             alignment: Alignment.topLeft,
//             child: Container(
//               height: 355,
//               width: 355,
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 color: Colors.pink
//               ),
//               alignment: Alignment.topLeft,
//               child: Container(
//                 width: 200,
//                 height: 200,
//                 decoration: BoxDecoration(
//                   color: Colors.pink
//                 ),
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.yellowAccent
//                   ),
//                   alignment: Alignment.topLeft,
//                   child: Container(
//                     alignment: Alignment.center,
//                     child: Text("Hasti",style: TextStyle(fontSize: 30)),
//                     height: 100,
//                     width: 100,
//                     decoration: BoxDecoration(
//
//                       color: Colors.yellowAccent
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     )
//   );
// }

// // Task 7
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text("Container Task 7"),
//           ),
//           body: Container(
//             margin: EdgeInsets.all(20),
//             height: 500,
//             width: 400,
//             decoration: BoxDecoration(
//               color: Colors.lightGreen
//             ),
//             alignment: Alignment.topLeft,
//             child: Container(
//               height: 450,
//               width: 350,
//               decoration: BoxDecoration(
//                 color: Colors.red
//               ),
//               alignment: Alignment.bottomRight,
//               child: Container(
//                 width: 300,
//                 height: 400,
//                 decoration: BoxDecoration(
//                   color: Colors.yellowAccent
//                 ),
//                 alignment: Alignment.topLeft,
//                 child: Container(
//                   height: 350,
//                   width: 250,
//                   decoration: BoxDecoration(
//                     color: Colors.blue
//                   ),
//                   alignment: Alignment.bottomRight,
//                   child: Container(
//                     height: 300,
//                     width: 200,
//                     decoration: BoxDecoration(
//                       color: Colors.brown
//                     ),
//                     alignment: Alignment.topLeft,
//                     child: Container(
//                       alignment: Alignment.center,
//                       child: Text("Hasti",style: TextStyle(fontSize: 30)),
//                       height: 120,
//                       width: 150,
//                       decoration: BoxDecoration(
//                         color: Colors.orangeAccent
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     )
//   );
// }

// Task 8

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//     home: SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("Container Task 8"),
//         ),
//         body: Container(
//           margin: EdgeInsets.all(20),
//           height: 400,
//           width: 400,
//           decoration: BoxDecoration(color: Colors.greenAccent),
//           alignment: Alignment.center,
//           child: Container(
//             height: 400,
//             width: 400,
//             decoration:
//             BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
//             alignment: Alignment.center,
//             child: Container(
//               height: 280,
//               width: 180,
//               decoration: BoxDecoration(
//                   color: Colors.yellow,
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(1000),
//                       bottomRight: Radius.circular(1000))),
//               alignment: Alignment.center,
//               child: Container(
//                 alignment: Alignment.center,
//                 child: Text("Hasti",style: TextStyle(fontSize: 20)),
//                 height: 140,
//                 width: 90,
//                 decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.only(
//                         topRight: Radius.circular(1000),
//                         bottomLeft: Radius.circular(1000))),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   ));
// }


// Task 9

// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// void main()
// {
//   runApp(
//       MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: SafeArea(
//           child: Scaffold(
//             appBar: AppBar(
//               title: Text("Container Task 10"),
//             ),
//             body: Center(
//                 child: Container(
//                   height: 400,
//                   width: 400,
//                   decoration: BoxDecoration(
//                     color: Colors.redAccent,
//                   ),
//                   alignment: Alignment.center,
//                   child: Container(
//                     height: 400,
//                     width: 400,
//                     decoration: BoxDecoration(
//                         shape: BoxShape.circle,
//                         color: Colors.yellow
//                     ),
//                     alignment: Alignment.center,
//                     child: Transform.rotate(
//                       angle: pi/4,
//                       child: Container(
//                         height: 285,
//                         width: 285,
//                         decoration: BoxDecoration(
//                             color: Colors.green,
//                             borderRadius: BorderRadius.only(topLeft: Radius.circular(1000),bottomRight: Radius.circular(1000))
//                         ),
//                         alignment: Alignment.center,
//                         child: Container(
//                           height: 120,
//                           width: 120,
//                           decoration:  BoxDecoration(
//                               color: Colors.red,
//                               borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomLeft: Radius.circular(100))
//                           ),
//                           alignment: Alignment.center,
//                           child: Container(
//                             alignment: Alignment.center,
//                             child: Text("Hasti",style: TextStyle(color: Colors.white)),
//                             height: 90,
//                             width: 90,
//                             decoration: BoxDecoration(
//                               color: Colors.black87,
//                               shape: BoxShape.circle,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 )
//             ),
//           ),
//         ),
//       )
//   );
// }