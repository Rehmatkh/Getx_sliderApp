// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   double opacity = .4;
//   @override
//   Widget build(BuildContext context) {
//     print('Rebuild');
//     return SafeArea(
//         child: Scaffold(
//       appBar: AppBar(
//         title: Text('Slider App'),
//         backgroundColor: Colors.blue,
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Center(
//             child: Container(
//               height: 200,
//               width: 200,
//               color: Colors.red.withOpacity(opacity),
//             ),
//           ),
//           Slider(
//               value: opacity,
//               onChanged: (value) {
//                 opacity = value;
//                 print(opacity);
//                 setState(() {});
//               })
//         ],
//       ),
//     ));
//   }
// }
